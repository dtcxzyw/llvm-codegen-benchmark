func0000000000000004:
	mov	w8, #43691
	and	w9, w1, #0xffff
	mul	w8, w9, w8
	lsr	w8, w8, #17
	sub	x0, x0, x8
	ret

func0000000000000005:
	mov	w8, #43691
	and	w9, w1, #0xffff
	mul	w8, w9, w8
	lsr	w8, w8, #17
	sub	x0, x0, x8
	ret

func0000000000000007:
	ubfx	w8, w1, #2, #14
	mov	w9, #5243
	mul	w8, w8, w9
	lsr	w8, w8, #17
	sub	x0, x0, x8
	ret

