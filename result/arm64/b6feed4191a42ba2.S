func000000000000000f:
	mov	w8, #8703
	and	w8, w2, w8
	orr	w8, w8, w1, lsl #9
	orr	w0, w0, w8
	ret

func0000000000000003:
	and	w8, w1, #0x3000
	orr	w8, w8, w2, lsl #14
	orr	w0, w0, w8
	ret

func0000000000000000:
	mov	w8, #-32258
	and	w8, w1, w8
	orr	w8, w8, w2, lsl #9
	orr	w0, w8, w0
	ret

func0000000000000002:
	and	w8, w2, #0x3f
	orr	w8, w8, w1, lsl #8
	orr	w0, w0, w8
	ret

