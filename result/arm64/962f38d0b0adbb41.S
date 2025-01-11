func0000000000000001:
	add	w8, w1, w2
	mov	w9, #28087
	sub	w8, w8, w0
	movk	w9, #46811, lsl #16
	lsr	w8, w8, #3
	mul	w8, w8, w9
	and	x0, x8, #0x3f
	ret

func0000000000000011:
	mov	w8, #12
	mov	w9, #43691
	madd	w8, w2, w8, w1
	movk	w9, #43690, lsl #16
	sub	w8, w8, w0
	lsr	w8, w8, #2
	mul	w8, w8, w9
	and	x0, x8, #0x1fffffff
	ret

