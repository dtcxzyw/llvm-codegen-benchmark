func0000000000000003:
	mov	w8, #128
	and	x9, x0, #0x7
	lsr	w0, w8, w9
	ret

func0000000000000002:
	mov	w8, #127
	lsr	w0, w8, w0
	ret

