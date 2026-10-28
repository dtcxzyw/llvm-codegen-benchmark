func0000000000000002:
	ubfx	w8, w1, #24, #1
	orr	w0, w8, w0
	ret

func0000000000000003:
	ubfx	w8, w1, #26, #1
	orr	w0, w0, w8, lsl #2
	ret

func0000000000000000:
	mov	w8, #-4259840
	and	w8, w1, w8
	rev	w8, w8
	orr	w0, w0, w8
	ret

func0000000000000001:
	orr	w0, w0, w1, lsr #24
	ret

