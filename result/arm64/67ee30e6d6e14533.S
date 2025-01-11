func0000000000000044:
	lsr	x8, x0, #37
	lsr	x9, x0, #32
	cmp	x8, #0
	csinv	w0, w9, wzr, eq
	ret

func000000000000000a:
	lsr	x8, x0, #2
	cmp	x0, #4
	csinc	w0, w8, wzr, gt
	ret

func0000000000000004:
	lsr	x8, x0, #32
	lsr	x9, x0, #1
	cmp	x8, #0
	csinv	w0, w9, wzr, eq
	ret

func0000000000000046:
	lsr	x8, x0, #32
	asr	x9, x0, #63
	and	w0, w9, w8
	ret

