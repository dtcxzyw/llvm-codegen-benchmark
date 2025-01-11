func0000000000000054:
	mov	w8, #7
	cmp	x0, #2
	csel	w0, w8, w0, lo
	ret

func0000000000000001:
	mov	w8, #-61
	cmp	x0, #0
	csel	w0, w8, w0, eq
	ret

func0000000000000061:
	cmp	x0, #0
	csinv	w0, w0, wzr, ne
	ret

func0000000000000048:
	lsr	x8, x0, #32
	cmp	x8, #0
	csel	w0, wzr, w0, ne
	ret

