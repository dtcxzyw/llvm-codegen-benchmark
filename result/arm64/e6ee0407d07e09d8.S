func000000000000000c:
	mov	w8, #2
	and	x9, x1, #0x3e
	lsl	x8, x8, x9
	orr	x0, x0, x8
	ret

