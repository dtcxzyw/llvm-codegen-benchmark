func000000000000001c:
	and	w8, w2, #0xffff
	orr	w8, w8, w1, lsl #16
	sub	w0, w8, w0
	ret

func000000000000001d:
	and	w8, w2, #0xffff
	orr	w8, w8, w1, lsl #16
	sub	w0, w8, w0
	ret

func0000000000000004:
	bfi	w2, w1, #16, #16
	sub	w0, w2, w0
	ret

func0000000000000014:
	bfi	w2, w1, #16, #16
	sub	w0, w2, w0
	ret

