func000000000000000f:
	and	w8, w0, #0x7fffffff
	sub	w8, w8, #512, lsl #12
	lsl	x8, x8, #32
	fmov	d0, x8
	ret

func000000000000000a:
	mov	w8, #-54525952
	and	w9, w0, #0x7ff00000
	add	w8, w9, w8
	lsl	x8, x8, #32
	fmov	d0, x8
	ret

