func0000000000000000:
	lsl	w8, w2, #9
	add	w9, w1, #32
	orr	w9, w9, w0
	add	w8, w8, #6, lsl #12
	orr	w0, w9, w8
	ret

func0000000000000054:
	lsl	w8, w2, #16
	mov	w9, #-134217728
	add	w9, w1, w9
	sub	w8, w8, #1024, lsl #12
	orr	w9, w9, w0
	orr	w0, w9, w8
	ret

func00000000000000d6:
	mov	w8, #-62914560
	add	w9, w1, w0
	add	w8, w8, w2, lsl #18
	sub	w9, w9, #128
	orr	w0, w9, w8
	ret

func000000000000007a:
	mov	w8, #-62914560
	add	w9, w2, w0
	add	w8, w8, w1, lsl #18
	sub	w9, w9, #128
	orr	w0, w8, w9
	ret

func00000000000000fc:
	mov	w8, #2146828288
	add	w9, w2, w0
	mov	w10, #33024
	add	w8, w8, w1, lsl #16
	add	w9, w9, w10
	orr	w0, w8, w9
	ret

func0000000000000008:
	lsl	w8, w1, #8
	add	w9, w2, w0
	mov	w10, #-33554432
	add	w9, w9, w10
	add	w8, w8, #768
	orr	w0, w8, w9
	ret

