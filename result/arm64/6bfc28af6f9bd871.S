func0000000000000000:
	mul	w8, w0, w1
	lsr	w9, w2, #3
	add	w0, w8, w9, uxtb
	ret

func000000000000000f:
	lsr	w8, w2, #7
	and	w8, w8, #0xfffe00
	madd	w0, w0, w1, w8
	ret

func0000000000000005:
	ubfx	w8, w2, #4, #4
	madd	w0, w0, w1, w8
	ret

