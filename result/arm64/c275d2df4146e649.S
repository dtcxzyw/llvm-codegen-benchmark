func0000000000000073:
	mov	w8, #8
	bfi	w8, w1, #4, #4
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func000000000000007f:
	mov	w8, #12
	bfi	w8, w1, #4, #4
	add	x8, x0, x8
	add	x0, x8, #336
	ret

func0000000000000070:
	and	w8, w1, #0x7
	add	w8, w8, w8, lsl #1
	lsl	w8, w8, #3
	add	x8, x0, x8
	add	x0, x8, #72
	ret

func0000000000000043:
	and	w8, w1, #0xff
	add	w8, w8, w1, uxtb #2
	lsl	w8, w8, #3
	add	x8, x0, x8
	sub	x0, x8, #2144
	ret

