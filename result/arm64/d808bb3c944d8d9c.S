func000000000000000f:
	mov	x8, #68719411200
	and	w9, w0, #0xff
	movk	x8, #65488
	add	x8, x8, w9, uxtw #4
	and	x0, x8, #0xffffffff0
	ret

