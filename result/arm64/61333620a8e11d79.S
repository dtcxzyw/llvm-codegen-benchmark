func000000000000001f:
	sub	w8, w1, #48
	and	w8, w8, #0xff
	orr	w0, w0, w8, lsl #3
	ret

func0000000000000027:
	add	w8, w1, #31
	and	w8, w8, #0xff
	orr	w0, w0, w8, lsl #1
	ret

func0000000000000007:
	sub	w8, w1, #8
	and	w8, w8, #0xff
	orr	w0, w0, w8, lsl #16
	ret

func0000000000000005:
	mov	w8, #-134217728
	add	w8, w8, w1, lsl #24
	orr	w0, w8, w0
	ret

func000000000000000f:
	add	w8, w1, #1
	and	w8, w8, #0xff
	orr	w0, w0, w8, lsl #8
	ret

func0000000000000026:
	add	w8, w1, #16
	and	w8, w8, #0xff
	orr	w0, w0, w8, lsl #8
	ret

func000000000000003f:
	add	w8, w1, #48
	and	w8, w8, #0xff
	orr	w0, w0, w8, lsl #8
	ret

