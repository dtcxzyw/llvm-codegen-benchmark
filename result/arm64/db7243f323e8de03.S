func00000000000000a8:
	sxtw	x8, w2
	msub	x8, x1, x8, x0
	cmn	x8, #4
	cset	w0, hi
	ret

func0000000000000008:
	sxtw	x8, w2
	msub	x8, x1, x8, x0
	cmn	x8, #8
	cset	w0, hi
	ret

func0000000000000088:
	sxtw	x8, w2
	msub	x8, x1, x8, x0
	cmn	x8, #4
	cset	w0, hi
	ret

func0000000000000004:
	sxtw	x8, w2
	msub	x8, x1, x8, x0
	cmp	x8, #128
	cset	w0, lo
	ret

func00000000000000aa:
	sxtw	x8, w2
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, gt
	ret

func00000000000000a6:
	sxtw	x8, w2
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000006:
	sxtw	x8, w2
	msub	x8, x1, x8, x0
	lsr	x0, x8, #63
	ret

