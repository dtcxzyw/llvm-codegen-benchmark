func0000000000000010:
	mov	w8, #12
	lsr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000000:
	mov	w8, #4
	and	x9, x0, #0xf
	lsr	w8, w8, w9
	and	w0, w8, #0x1
	ret

