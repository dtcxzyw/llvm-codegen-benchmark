func0000000000000004:
	add	x8, x1, x2
	mov	w9, #-1
	cmp	x8, x9
	csinv	w0, w0, wzr, lo
	ret

func0000000000000044:
	add	x8, x1, x2
	lsr	x8, x8, #31
	cmp	x8, #0
	csinv	w0, w0, wzr, eq
	ret

