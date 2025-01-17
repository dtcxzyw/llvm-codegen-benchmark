func000000000000003f:
	and	w8, w1, #0xff
	add	w8, w0, w8, lsl #10
	add	w0, w8, #16, lsl #12
	ret

func0000000000000002:
	mov	w8, #-134217728
	add	w8, w0, w8
	orr	w0, w8, w1, lsl #26
	ret

func000000000000000f:
	and	w8, w1, #0xff
	add	w8, w0, w8, lsl #7
	sub	w0, w8, #128
	ret

func000000000000001f:
	and	w8, w1, #0xff
	add	w8, w0, w8, lsl #7
	add	w0, w8, #16, lsl #12
	ret

func0000000000000018:
	and	w8, w1, #0xff
	sub	w9, w0, #32, lsl #12
	orr	w0, w9, w8, lsl #21
	ret

