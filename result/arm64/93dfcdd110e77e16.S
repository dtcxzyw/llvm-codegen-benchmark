func0000000000000050:
	mov	w9, #31129
	orr	w8, w1, w2, lsl #24
	movk	w9, #23170, lsl #16
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func000000000000007c:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000075:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000077:
	and	w8, w2, #0xff
	mov	w9, #9216
	orr	w8, w1, w8, lsl #18
	movk	w9, #64672, lsl #16
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func000000000000007f:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	add	w8, w8, w0
	add	w0, w8, #46
	ret

