func000000000000001f:
	mov	w8, #1
	lsl	w8, w8, w1
	and	w8, w8, #0x3
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000017:
	mov	w8, #1
	lsl	w8, w8, w1
	and	w8, w8, #0xff
	add	x0, x0, x8
	ret

