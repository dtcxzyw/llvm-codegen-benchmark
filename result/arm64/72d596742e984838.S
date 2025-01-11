func000000000000003b:
	and	w8, w2, #0xffff
	orr	w8, w8, w1, lsl #16
	orr	w0, w8, w0, lsl #24
	ret

func000000000000003f:
	and	w8, w2, #0xffff
	orr	w8, w8, w1, lsl #13
	orr	w0, w8, w0, lsl #11
	ret

func0000000000000039:
	and	w8, w2, #0xffff
	orr	w8, w8, w1, lsl #15
	orr	w0, w8, w0, lsl #16
	ret

func000000000000002f:
	and	w8, w2, #0xffff
	orr	w8, w8, w1, lsl #24
	orr	w0, w8, w0, lsl #16
	ret

func000000000000003d:
	and	w8, w2, #0xffff
	orr	w8, w8, w1, lsl #16
	orr	w0, w8, w0, lsl #24
	ret

func000000000000007e:
	and	w8, w2, #0xffff
	orr	w8, w8, w1, lsl #16
	orr	w0, w8, w0, lsl #8
	ret

func000000000000007c:
	and	w8, w2, #0xffff
	orr	w8, w8, w1, lsl #8
	orr	w0, w8, w0, lsl #16
	ret

func0000000000000079:
	and	w8, w2, #0xffff
	orr	w8, w8, w1, lsl #8
	orr	w0, w8, w0, lsl #24
	ret

func000000000000006e:
	and	w8, w2, #0xffff
	orr	w8, w8, w1, lsl #24
	orr	w0, w8, w0, lsl #8
	ret

func000000000000007f:
	and	w8, w2, #0xffff
	orr	w8, w8, w1, lsl #12
	orr	w0, w8, w0, lsl #17
	ret

func0000000000000008:
	bfi	w2, w1, #16, #16
	orr	w0, w2, w0, lsl #24
	ret

func0000000000000022:
	bfi	w2, w1, #16, #16
	orr	w0, w2, w0, lsl #24
	ret

