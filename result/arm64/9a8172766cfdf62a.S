func000000000000000f:
	and	w9, w0, #0xff
	mov	w8, #1
	sub	w9, w9, #48
	lsl	x8, x8, x9
	mov	w9, #147
	and	x0, x8, x9
	ret

func000000000000000e:
	and	w9, w0, #0xff
	mov	w8, #1
	sub	w9, w9, #65
	lsl	x8, x8, x9
	mov	w9, #19504
	and	x0, x8, x9
	ret

