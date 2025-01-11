func0000000000000000:
	orr	w8, w1, w2, lsl #11
	sub	w8, w8, w0
	and	w0, w8, #0xffff
	ret

func0000000000000018:
	orr	w8, w1, w2, lsl #13
	sub	w8, w8, w0
	and	w0, w8, #0xffff
	ret

func000000000000001d:
	orr	w8, w1, w2, lsl #16
	sub	w8, w8, w0
	and	w0, w8, #0xff0000
	ret

func0000000000000005:
	sub	w8, w1, w0
	and	w0, w8, #0xffff
	ret

func000000000000001c:
	orr	w8, w1, w2, lsl #11
	sub	w8, w8, w0
	and	w0, w8, #0xffff
	ret

