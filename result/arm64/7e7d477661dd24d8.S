func0000000000000005:
	and	w8, w0, #0x80
	mov	x0, #4607182418800017408
	lsr	x8, x8, #7
	bfi	x0, x8, #63, #1
	ret

func000000000000000f:
	mov	w8, #2
	bfi	x8, x0, #8, #4
	mov	x0, x8
	ret

