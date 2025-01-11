func000000000000000f:
	lsr	w8, w2, #8
	and	w8, w8, #0xf8
	orr	w8, w8, w1
	add	x0, x0, x8
	ret

func000000000000000c:
	ubfx	w8, w2, #17, #1
	orr	w8, w8, w1
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000007:
	ubfx	w8, w2, #1, #7
	orr	w8, w1, w8
	add	x0, x0, w8, uxtw #3
	ret

func000000000000000b:
	mov	w8, #13
	and	w8, w8, w2, lsr #4
	orr	w8, w8, w1
	add	x0, x0, x8
	ret

