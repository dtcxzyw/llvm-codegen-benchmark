func0000000000000005:
	bfi	w0, w1, #16, #16
	ret

func0000000000000006:
	and	w8, w1, #0xffff
	and	w9, w0, #0xffff
	orr	w0, w9, w8, lsl #2
	ret

func000000000000001f:
	and	w8, w0, #0xffff
	orr	w0, w8, w1, lsl #21
	ret

func0000000000000017:
	bfi	w0, w1, #16, #16
	ret

func000000000000001e:
	and	w8, w1, #0xffff
	and	w9, w0, #0xffff
	orr	w0, w9, w8, lsl #8
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
	and	w8, w1, #0xffff
	and	w9, w0, #0xffff
	orr	w0, w9, w8, lsl #10
	ret

func0000000000000007:
	and	w8, w1, #0xffff
	and	w9, w0, #0xffff
	orr	w0, w9, w8, lsl #10
	ret

