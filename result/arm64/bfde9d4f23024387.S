func000000000000003f:
	mov	w8, #-16777216
	and	x9, x1, #0xff
	mov	w10, #-65536
	umull	x8, w9, w8
	and	x9, x0, #0xff
	umaddl	x0, w9, w10, x8
	ret

