func0000000000000011:
	sub	w8, w1, w0
	sub	w8, w8, #24
	ubfx	x0, x8, #3, #1
	ret

func0000000000000019:
	sub	x8, x1, x0
	mov	w9, #36409
	add	x8, x8, #72
	movk	w9, #14563, lsl #16
	lsr	x8, x8, #3
	mul	w8, w8, w9
	and	x0, x8, #0x7fffffff
	ret

func0000000000000001:
	sub	w8, w1, w0
	sub	w8, w8, #24
	ubfx	x0, x8, #3, #1
	ret

