func0000000000000004:
	mov	w8, #-33554433
	add	w8, w0, w8
	lsr	w8, w8, #25
	cmp	w8, #127
	mov	w8, #33554432
	csel	w0, w8, w0, lo
	ret

func0000000000000024:
	sub	w8, w0, #9
	cmn	w8, #8
	csel	w0, wzr, w0, lo
	ret

func0000000000000001:
	ret

