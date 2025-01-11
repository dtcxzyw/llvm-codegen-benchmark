func000000000000000f:
	mov	w8, #1
	and	x9, x1, #0x3
	lsl	w8, w8, w9
	and	w0, w0, w8
	ret

func000000000000000b:
	mov	w8, #1
	and	x9, x1, #0x7
	lsl	w8, w8, w9
	and	w0, w0, w8
	ret

