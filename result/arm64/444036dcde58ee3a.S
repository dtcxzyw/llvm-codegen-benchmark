func0000000000000074:
	ubfx	w8, w1, #17, #1
	add	w8, w0, w8, lsl #2
	sub	w0, w8, #2
	ret

func0000000000000075:
	mov	w8, #31161
	lsr	x9, x1, #32
	movk	w8, #40503, lsl #16
	and	w9, w9, #0x7f000000
	add	w8, w0, w8
	add	w0, w9, w8
	ret

func000000000000007f:
	ubfx	x8, x1, #39, #1
	add	w8, w8, w0
	add	w0, w8, #1
	ret

