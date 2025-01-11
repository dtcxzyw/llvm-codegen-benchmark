func000000000000000c:
	mov	w8, #3520
	bfxil	w8, w1, #0, #3
	add	x0, x0, w8, uxtw #2
	ret

func000000000000000f:
	and	w8, w1, #0x2
	orr	w8, w8, #0x1
	add	x0, x0, w8, uxtw #2
	ret

