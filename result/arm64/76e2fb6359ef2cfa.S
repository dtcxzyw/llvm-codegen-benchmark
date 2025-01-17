func000000000000003e:
	and	w8, w1, #0xffff
	orr	w8, w8, w2, lsl #21
	orr	w0, w8, w0
	ret

func000000000000002f:
	bfi	w1, w2, #16, #16
	orr	w0, w1, w0
	ret

func000000000000000a:
	bfi	w1, w2, #16, #16
	orr	w0, w0, w1
	ret

func000000000000003c:
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	orr	w8, w9, w8, lsl #8
	orr	w0, w8, w0
	ret

func000000000000003d:
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	orr	w8, w9, w8, lsl #8
	orr	w0, w8, w0
	ret

func000000000000003a:
	and	w8, w1, #0xffff
	orr	w8, w8, w2, lsl #24
	orr	w0, w8, w0
	ret

func000000000000003f:
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	orr	w8, w9, w8, lsl #12
	orr	w0, w8, w0
	ret

func0000000000000003:
	and	w8, w1, #0xffff
	orr	w8, w8, w2, lsl #19
	orr	w0, w8, w0
	ret

