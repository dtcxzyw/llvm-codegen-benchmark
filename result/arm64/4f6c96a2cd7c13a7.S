func0000000000000009:
	mov	w8, #8585216
	and	w8, w8, w2, lsr #5
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #8
	ret

func0000000000000003:
	ubfx	w8, w2, #5, #26
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #27
	ret

func000000000000000f:
	ubfx	w8, w2, #10, #10
	orr	w8, w0, w8, lsl #6
	orr	w0, w8, w1, lsl #26
	ret

func0000000000000000:
	ubfx	w8, w2, #24, #4
	orr	w8, w1, w8, lsl #12
	orr	w0, w8, w0, lsl #16
	ret

func0000000000000006:
	ubfx	w8, w2, #16, #4
	orr	w8, w0, w8, lsl #8
	orr	w0, w8, w1, lsl #6
	ret

