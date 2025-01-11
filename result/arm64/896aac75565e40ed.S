func0000000000000000:
	mov	x8, #-72340172838076674
	eor	x9, x1, #0x8080808080808080
	movk	x8, #65279
	add	x8, x2, x8
	orr	x8, x0, x8
	and	x0, x8, x9
	ret

