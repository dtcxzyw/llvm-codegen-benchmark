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
	ubfiz	w8, w2, #8, #16
	and	w9, w1, #0xffff
	orr	w9, w9, w0
	orr	w0, w8, w9
	ret

func000000000000003d:
	ubfiz	w8, w2, #8, #16
	and	w9, w1, #0xffff
	orr	w9, w9, w0
	orr	w0, w8, w9
	ret

func000000000000003a:
	and	w8, w1, #0xffff
	orr	w8, w8, w2, lsl #24
	orr	w0, w8, w0
	ret

func000000000000003f:
	ubfiz	w8, w2, #12, #16
	and	w9, w1, #0xffff
	orr	w9, w9, w0
	orr	w0, w8, w9
	ret

func0000000000000003:
	and	w8, w1, #0xffff
	orr	w8, w8, w2, lsl #19
	orr	w0, w8, w0
	ret

