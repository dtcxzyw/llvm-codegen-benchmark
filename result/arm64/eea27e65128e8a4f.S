func0000000000000086:
	add	x8, x0, w1, sxtw
	lsr	x0, x8, #63
	ret

func0000000000000088:
	add	x8, x0, w1, sxtw
	cmp	x8, #2048
	cset	w0, hi
	ret

func00000000000000aa:
	add	x8, x0, w1, sxth
	cmp	x8, #8, lsl #12
	cset	w0, ge
	ret

func00000000000000a6:
	add	x8, x0, w1, sxth
	cmn	x8, #8, lsl #12
	cset	w0, lt
	ret

func0000000000000021:
	sbfx	x8, x1, #3, #1
	cmn	x8, x0
	cset	w0, eq
	ret

func00000000000000a1:
	cmn	x0, w1, sxtw
	cset	w0, eq
	ret

func0000000000000081:
	cmn	x0, w1, sxtw
	cset	w0, eq
	ret

func00000000000000a8:
	sbfiz	x8, x1, #1, #34
	add	x8, x0, x8
	cmp	x8, #1032
	cset	w0, hi
	ret

func000000000000002a:
	lsr	x8, x1, #16
	add	x8, x0, w8, sxtw
	cmn	x8, #15, lsl #12
	cset	w0, gt
	ret

