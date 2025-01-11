func000000000000010a:
	msub	w8, w1, w2, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000018a:
	msub	w8, w1, w2, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000000a:
	msub	w8, w1, w2, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000000aa:
	mul	w8, w1, w2
	cmp	w0, w8
	cset	w0, gt
	ret

func00000000000000a6:
	mul	w8, w1, w2
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000000a1:
	mul	w8, w1, w2
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000004:
	msub	w8, w1, w2, w0
	lsr	w8, w8, #24
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000002a:
	mul	w8, w1, w2
	cmp	w0, w8
	cset	w0, ge
	ret

func0000000000000001:
	mul	w8, w1, w2
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000086:
	msub	w8, w1, w2, w0
	cmn	w8, #1
	cset	w0, lt
	ret

func0000000000000101:
	mul	w8, w1, w2
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000001aa:
	mul	w8, w1, w2
	cmp	w0, w8
	cset	w0, ge
	ret

