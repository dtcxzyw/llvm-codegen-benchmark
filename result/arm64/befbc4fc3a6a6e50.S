func00000000000001bf:
	mov	w8, #24
	mvn	x9, x2
	and	x10, x1, #0xffff
	madd	x9, x9, x8, x0
	umaddl	x8, w10, w8, x9
	add	x0, x8, #8
	ret

