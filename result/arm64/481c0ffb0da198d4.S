func000000000000003f:
	add	w8, w1, w1, lsl #2
	add	w8, w8, w0
	add	w8, w8, #1
	and	x0, x8, #0x7f
	ret

func0000000000000000:
	mov	w8, #12
	madd	x8, x1, x8, x0
	add	x8, x8, #7
	and	x0, x8, #0x7ffffffffffffff8
	ret

