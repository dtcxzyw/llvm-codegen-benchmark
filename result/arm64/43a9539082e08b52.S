func000000000000000e:
	mov	w8, #27910
	and	x9, x0, #0x7ffffffffffff
	mov	x1, #0
	movk	w8, #7, lsl #16
	mul	x10, x9, x8
	umulh	x8, x9, x8
	extr	x0, x8, x10, #51
	ret

