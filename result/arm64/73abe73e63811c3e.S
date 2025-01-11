func000000000000001d:
	and	w8, w1, #0x1c0000
	orr	w8, w8, w0, lsl #12
	sub	w0, w8, #272, lsl #12
	ret

func0000000000000004:
	bfi	w0, w1, #6, #26
	sub	w0, w0, #2049
	ret

func000000000000001b:
	and	w8, w1, #0xffff
	orr	w8, w8, w0, lsl #8
	add	w0, w8, #1
	ret

func0000000000000019:
	and	w8, w1, #0xffff
	orr	w8, w8, w0, lsl #8
	sub	w0, w8, #8, lsl #12
	ret

func0000000000000016:
	bfi	w0, w1, #16, #16
	add	w0, w0, #1
	ret

func0000000000000005:
	bfi	w1, w0, #4, #28
	add	w0, w1, #9
	ret

