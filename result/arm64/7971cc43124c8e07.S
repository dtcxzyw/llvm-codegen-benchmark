func000000000000007f:
	and	w8, w2, #0xff
	add	w8, w1, w8, lsl #10
	add	w8, w8, w0
	add	w0, w8, #16, lsl #12
	ret

func0000000000000004:
	mov	w8, #-134217728
	add	w8, w1, w8
	orr	w8, w8, w2, lsl #26
	orr	w0, w8, w0
	ret

func000000000000007e:
	and	w8, w2, #0xff
	mov	w9, #-2130706432
	add	w8, w1, w8, lsl #16
	add	w8, w8, w9
	orr	w0, w8, w0
	ret

func0000000000000030:
	ubfiz	w8, w2, #21, #8
	sub	w9, w1, #32, lsl #12
	orr	w9, w9, w0
	orr	w0, w9, w8
	ret

func000000000000001f:
	and	w8, w2, #0xff
	add	w8, w1, w8, lsl #8
	add	w8, w8, w0
	sub	w0, w8, #1728, lsl #12
	ret

