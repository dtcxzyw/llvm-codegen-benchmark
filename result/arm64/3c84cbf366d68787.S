func0000000000000005:
	orr	w8, w0, w1, lsl #8
	mov	w9, #-16577
	and	w0, w8, w9
	ret

func0000000000000007:
	orr	w8, w0, w1, lsl #10
	and	w0, w8, #0xffffefff
	ret

func0000000000000000:
	orr	w8, w0, w1, lsl #4
	mov	w9, #-32258
	and	w0, w8, w9
	ret

func0000000000000006:
	orr	w8, w0, w1, lsl #1
	and	w0, w8, #0xfffffc7f
	ret

