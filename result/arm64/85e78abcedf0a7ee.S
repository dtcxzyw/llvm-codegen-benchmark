func0000000000000001:
	mul	w8, w2, w1
	cmp	w0, w8, lsl #4
	cset	w0, eq
	ret

func00000000000000aa:
	mul	w8, w2, w1
	cmp	w0, w8, lsl #1
	cset	w0, gt
	ret

func00000000000000a6:
	mul	w8, w2, w1
	cmp	w0, w8, lsl #1
	cset	w0, lt
	ret

func00000000000001e5:
	mul	w8, w2, w1
	cmp	w0, w8, lsl #1
	cset	w0, ls
	ret

func0000000000000005:
	mul	w8, w2, w1
	cmp	w0, w8, lsl #2
	cset	w0, ls
	ret

func0000000000000101:
	mul	w8, w2, w1
	cmp	w0, w8, lsl #1
	cset	w0, eq
	ret

func0000000000000105:
	mul	w8, w2, w1
	cmp	w0, w8, lsl #1
	cset	w0, ls
	ret

func00000000000000a1:
	mul	w8, w2, w1
	cmp	w0, w8, lsl #1
	cset	w0, eq
	ret

func0000000000000006:
	mul	w8, w2, w1
	cmp	w0, w8, lsl #3
	cset	w0, lt
	ret

func0000000000000027:
	mul	w8, w2, w1
	cmp	w0, w8, lsl #2
	cset	w0, le
	ret

func000000000000002a:
	mul	w8, w2, w1
	cmp	w0, w8, lsl #2
	cset	w0, gt
	ret

