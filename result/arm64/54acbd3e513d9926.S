func000000000000000a:
	add	w8, w1, w2
	add	w8, w8, w0
	ubfx	x0, x8, #19, #2
	ret

func000000000000001e:
	mov	x8, #3689348814741910323
	add	x9, x0, x1
	movk	x8, #819, lsl #48
	and	x8, x2, x8
	add	x8, x9, x8
	lsr	x8, x8, #8
	and	x0, x8, #0xf0f0f0f0f0f0f0f
	ret

