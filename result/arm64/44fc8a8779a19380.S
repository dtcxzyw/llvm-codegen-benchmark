func0000000000000008:
	mov	w8, #1
	lsl	x8, x8, x1
	add	w8, w0, w8
	and	x0, x8, #0x7
	ret

func000000000000000c:
	mov	w8, #1
	lsl	x8, x8, x1
	add	w8, w0, w8
	and	x0, x8, #0xfff
	ret

