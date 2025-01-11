func0000000000000003:
	mov	w8, #1048576
	cmp	x0, #256, lsl #12
	csel	x8, x0, x8, lo
	add	w8, w8, #4095
	and	x0, x8, #0x3ff000
	ret

