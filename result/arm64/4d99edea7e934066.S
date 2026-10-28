func0000000000000002:
	ubfx	w8, w1, #2, #1
	orr	w0, w0, w8, lsl #13
	ret

func0000000000000003:
	mov	w8, #7808
	and	w8, w8, w1, lsl #7
	orr	w0, w0, w8
	ret

func0000000000000000:
	ubfx	w8, w1, #5, #1
	orr	w0, w0, w8, lsl #15
	ret

func0000000000000001:
	ubfx	w8, w1, #4, #4
	orr	w0, w0, w8, lsl #12
	ret

