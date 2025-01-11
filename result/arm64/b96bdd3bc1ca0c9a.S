func0000000000000005:
	add	x8, x0, #3
	negs	x9, x8
	and	x10, x8, #0x3
	and	x9, x9, #0x3
	csneg	x9, x10, x9, mi
	sub	x0, x8, x9
	ret

func0000000000000001:
	mov	w8, #8191
	add	x8, x0, x8
	negs	x9, x8
	and	x10, x8, #0x1fff
	and	x9, x9, #0x1fff
	csneg	x9, x10, x9, mi
	sub	x0, x8, x9
	ret

func0000000000000000:
	mov	x8, #55051
	sub	x9, x0, #1901
	movk	x8, #28835, lsl #16
	movk	x8, #2621, lsl #32
	movk	x8, #41943, lsl #48
	smulh	x8, x9, x8
	add	x8, x8, x9
	asr	x9, x8, #6
	add	x8, x9, x8, lsr #63
	mov	w9, #100
	mul	x0, x8, x9
	ret

