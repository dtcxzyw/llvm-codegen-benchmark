func000000000000007f:
	add	w8, w2, #3
	and	w9, w1, #0xff
	mul	w8, w9, w8
	add	x0, x0, x8
	ret

func0000000000000023:
	sub	w8, w2, #1
	and	w9, w1, #0xffff
	mul	w8, w9, w8
	add	x0, x0, x8
	ret

func000000000000007c:
	and	w8, w1, #0x7f8
	madd	w8, w8, w2, w8
	add	x0, x0, x8
	ret

