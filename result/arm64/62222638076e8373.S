func000000000000003f:
	orr	w8, w0, w1
	mov	w9, #134217728
	add	w8, w8, w2, lsl #24
	add	w0, w8, w9
	ret

func0000000000000000:
	lsl	w8, w2, #9
	orr	w9, w0, w1
	add	w8, w8, #6, lsl #12
	orr	w0, w9, w8
	ret

func0000000000000014:
	lsl	w8, w2, #16
	orr	w9, w0, w1
	sub	w8, w8, #1024, lsl #12
	orr	w0, w9, w8
	ret

func0000000000000036:
	mov	w8, #-62914560
	orr	w9, w0, w1
	add	w8, w8, w2, lsl #18
	orr	w0, w9, w8
	ret

func0000000000000037:
	orr	w8, w0, w1
	add	w8, w8, w2, lsl #12
	sub	w0, w8, #224, lsl #12
	ret

func000000000000003a:
	mov	w8, #-62914560
	orr	w9, w0, w1
	add	w8, w8, w2, lsl #18
	orr	w0, w8, w9
	ret

func0000000000000009:
	orr	w8, w0, w1
	add	w8, w8, w2, lsl #16
	add	w0, w8, #16, lsl #12
	ret

func0000000000000004:
	lsl	w8, w2, #3
	orr	w9, w0, w1
	sub	w8, w8, #1
	orr	w0, w9, w8
	ret

func0000000000000003:
	orr	w8, w0, w1
	add	w8, w8, w2, lsl #22
	sub	w0, w8, #1024, lsl #12
	ret

func000000000000003c:
	mov	w8, #2146828288
	orr	w9, w0, w1
	add	w8, w8, w2, lsl #16
	orr	w0, w8, w9
	ret

func0000000000000008:
	lsl	w8, w2, #8
	orr	w9, w0, w1
	add	w8, w8, #768
	orr	w0, w8, w9
	ret

func0000000000000002:
	lsl	w8, w2, #16
	orr	w9, w0, w1
	add	w8, w8, #16, lsl #12
	orr	w0, w9, w8
	ret

