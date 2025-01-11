func0000000000000008:
	adds	x9, x0, x1
	mov	x8, #9223372036854775806
	csinv	x9, x9, xzr, lo
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000004:
	adds	x8, x0, x1
	csinv	x8, x8, xzr, lo
	cmn	x8, #1, lsl #12
	cset	w0, lo
	ret

func0000000000000001:
	adds	x8, x0, x1
	csinv	x8, x8, xzr, lo
	cmn	x8, #1
	cset	w0, eq
	ret

