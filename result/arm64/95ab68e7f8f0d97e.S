func0000000000000044:
	lsr	x8, x0, #32
	cmp	x8, #0
	csinc	w0, w8, wzr, ne
	ret

func000000000000006a:
	lsr	x8, x0, #63
	cmp	x0, #0
	csinv	w0, w8, wzr, le
	ret

func0000000000000064:
	lsr	x8, x0, #56
	cmp	x8, #0
	csinv	w0, w8, wzr, ne
	ret

func0000000000000046:
	lsr	x8, x0, #32
	cmp	x0, #0
	csel	w0, wzr, w8, mi
	ret

