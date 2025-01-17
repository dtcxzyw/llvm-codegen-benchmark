func0000000000000022:
	mov	w8, #-134217728
	add	w8, w8, w0, lsl #21
	orr	w0, w8, w1, lsl #26
	ret

func00000000000000ff:
	lsl	w8, w0, #16
	and	w9, w1, #0xff
	add	w8, w8, w9, lsl #10
	add	w0, w8, #16, lsl #12
	ret

func000000000000007f:
	and	w8, w1, #0xff
	lsl	w8, w8, #7
	orr	w8, w8, w0, lsl #15
	add	w0, w8, #16, lsl #12
	ret

func0000000000000018:
	lsl	w8, w0, #8
	and	w9, w1, #0xff
	sub	w8, w8, #32, lsl #12
	orr	w0, w8, w9, lsl #21
	ret

func00000000000000cf:
	and	w8, w0, #0xff
	lsl	w8, w8, #8
	orr	w8, w8, w1, lsl #16
	sub	w0, w8, #1728, lsl #12
	ret

