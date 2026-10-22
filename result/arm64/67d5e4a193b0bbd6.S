func000000000000002f:
	lsl	w8, w0, #8
	sub	w9, w1, #1
	sub	w8, w8, w0
	add	w0, w8, w9, lsr #1
	ret

func000000000000006f:
	mov	w8, #6
	add	w9, w1, #130
	lsr	w9, w9, #8
	madd	w0, w0, w8, w9
	ret

func0000000000000020:
	lsl	w8, w0, #8
	sub	w9, w1, #1
	sub	w8, w8, w0
	add	w0, w8, w9, lsr #1
	ret

func0000000000000009:
	mov	w8, #32770
	mov	w9, #10
	add	w8, w1, w8
	lsr	w8, w8, #16
	madd	w0, w0, w9, w8
	ret

