func0000000000000014:
	mov	w8, #-134217728
	sub	w9, w0, #1024, lsl #12
	add	w8, w1, w8
	orr	w8, w8, w2, lsl #26
	orr	w0, w8, w9
	ret

func00000000000000d6:
	add	w8, w1, w2, lsl #6
	mov	w9, #-62914560
	add	w9, w0, w9
	sub	w8, w8, #128
	orr	w0, w8, w9
	ret

func00000000000000da:
	add	w8, w1, w2, lsl #6
	mov	w9, #-62914560
	add	w9, w0, w9
	sub	w8, w8, #128
	orr	w0, w9, w8
	ret

func0000000000000000:
	mov	w8, #1610612736
	add	w9, w0, #512, lsl #12
	add	w8, w2, w8
	orr	w8, w8, w1, lsl #16
	orr	w0, w8, w9
	ret

