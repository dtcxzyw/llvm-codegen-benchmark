func00000000000000a1:
	cmp	x0, w1, sxtw
	cset	w0, eq
	ret

func0000000000000081:
	sxtw	x8, w1
	eor	x8, x0, x8
	tst	x8, #0xfffffffffffffff
	cset	w0, eq
	ret

func00000000000000aa:
	lsl	x8, x0, #1
	cmp	x8, w1, sxtw #2
	cset	w0, gt
	ret

func00000000000000e8:
	sxtw	x8, w1
	lsl	x9, x0, #4
	cmp	x9, x8, lsl #10
	cset	w0, hi
	ret

func00000000000000a8:
	cmp	x0, w1, sxtw
	cset	w0, hi
	ret

