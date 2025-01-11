func0000000000000003:
	ubfx	w8, w2, #7, #3
	mul	w8, w8, w1
	add	x0, x0, x8
	ret

func000000000000001f:
	ubfx	w8, w2, #18, #12
	mul	w8, w8, w1
	add	x0, x0, w8, uxtw #2
	ret

func000000000000001c:
	lsr	w8, w2, #5
	and	w8, w8, #0x7f8
	mul	w8, w8, w1
	add	x0, x0, x8
	ret

func0000000000000000:
	ubfx	w8, w2, #16, #15
	mul	w8, w8, w1
	add	x0, x0, x8
	ret

