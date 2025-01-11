func000000000000001e:
	mov	w8, #13107
	add	w9, w0, w1
	movk	w8, #819, lsl #16
	and	w8, w2, w8
	add	w8, w9, w8
	lsr	w8, w8, #8
	and	w0, w8, #0xf0f0f0f
	ret

