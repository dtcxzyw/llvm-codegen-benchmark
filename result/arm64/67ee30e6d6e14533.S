func0000000000000044:
	lsr	x8, x0, #32
	cmp	xzr, x0, lsr #37
	csinv	w0, w8, wzr, eq
	ret

func000000000000000a:
	lsr	x8, x0, #2
	cmp	x0, #4
	csinc	w0, w8, wzr, gt
	ret

func0000000000000004:
	lsr	x8, x0, #1
	cmp	xzr, x0, lsr #32
	csinv	w0, w8, wzr, eq
	ret

func0000000000000046:
	lsr	x8, x0, #32
	asr	x9, x0, #63
	and	w0, w9, w8
	ret

