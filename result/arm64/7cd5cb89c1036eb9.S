func0000000000000026:
	add	w8, w1, w2
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000004aa:
	add	w8, w1, w2
	cmp	w0, w8
	cset	w0, gt
	ret

func00000000000000a6:
	add	w8, w1, w2
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000726:
	add	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #33
	cset	w0, lt
	ret

func00000000000002aa:
	add	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #1
	cset	w0, gt
	ret

func00000000000006a4:
	add	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #6
	cset	w0, lo
	ret

func00000000000000aa:
	add	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #1024
	cset	w0, gt
	ret

func000000000000070a:
	add	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000000a:
	add	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #31
	cset	w0, gt
	ret

func0000000000000006:
	add	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #40
	cset	w0, lt
	ret

func00000000000000ac:
	add	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #2
	cset	w0, ne
	ret

func00000000000000a1:
	add	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000004:
	add	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #4
	cset	w0, lo
	ret

func000000000000010a:
	add	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000008:
	add	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #32
	cset	w0, hi
	ret

func00000000000007aa:
	add	w8, w1, w2
	sub	w8, w0, w8
	cmn	w8, #1086
	cset	w0, gt
	ret

func00000000000007a6:
	add	w8, w1, w2
	sub	w8, w0, w8
	cmn	w8, #1137
	cset	w0, lt
	ret

func0000000000000001:
	add	w8, w1, w2
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000006a6:
	add	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #6
	cset	w0, lt
	ret

