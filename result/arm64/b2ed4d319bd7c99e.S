func0000000000000005:
	bfi	w0, w1, #16, #16
	ret

func0000000000000006:
	ubfiz	w8, w1, #2, #16
	and	w9, w0, #0xffff
	orr	w0, w8, w9
	ret

func000000000000001f:
	and	w8, w0, #0xffff
	orr	w0, w8, w1, lsl #21
	ret

func0000000000000017:
	bfi	w0, w1, #16, #16
	ret

func000000000000001e:
	ubfiz	w8, w1, #8, #16
	and	w9, w0, #0xffff
	orr	w0, w8, w9
	ret

func000000000000001d:
	and	w8, w0, #0xffff
	orr	w0, w8, w1, lsl #24
	ret

func0000000000000001:
	and	w8, w0, #0xffff
	orr	w0, w8, w1, lsl #20
	ret

func000000000000000d:
	bfi	w0, w1, #16, #16
	ret

func000000000000000f:
	ubfiz	w8, w1, #10, #16
	and	w9, w0, #0xffff
	orr	w0, w8, w9
	ret

func0000000000000007:
	ubfiz	w8, w1, #10, #16
	and	w9, w0, #0xffff
	orr	w0, w8, w9
	ret

