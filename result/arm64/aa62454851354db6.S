func0000000000000015:
	add	w8, w0, w0, lsl #1
	mov	w9, #1
	orr	w8, w9, w8, lsl #1
	and	x0, x8, #0x7f
	ret

func0000000000000000:
	mov	w8, #25
	mov	x9, #31
	madd	x8, x0, x8, x9
	and	x0, x8, #0x7ffffffffffffff8
	ret

