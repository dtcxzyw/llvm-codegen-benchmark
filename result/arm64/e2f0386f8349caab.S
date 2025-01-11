func000000000000000f:
	mov	w8, #49413
	movk	w8, #65472, lsl #16
	and	w8, w2, w8
	orr	w8, w0, w8
	add	w8, w1, w8
	add	w0, w8, #1024
	ret

func000000000000000b:
	and	w8, w2, #0xf000
	orr	w8, w1, w8
	add	w8, w0, w8
	sub	w0, w8, #128
	ret

func0000000000000009:
	and	w8, w2, #0xfffe
	orr	w8, w8, w1
	add	w8, w0, w8
	add	w0, w8, #16, lsl #12
	ret

func0000000000000003:
	and	w8, w2, #0xfff
	orr	w8, w0, w8
	add	w8, w1, w8
	sub	w0, w8, #1024, lsl #12
	ret

