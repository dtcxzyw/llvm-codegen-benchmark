func0000000000000003:
	add	w8, w0, w0, lsl #2
	sub	w8, w8, #40
	lsr	w8, w8, #3
	add	w0, w8, #8
	ret

func000000000000007b:
	add	w8, w0, w0, lsl #2
	add	w8, w8, #130
	lsr	w8, w8, #8
	add	w0, w8, #226
	ret

func0000000000000079:
	mov	w8, #2141
	mov	w9, #1305
	movk	w9, #2, lsl #16
	madd	w8, w0, w8, w9
	lsr	w8, w8, #16
	sub	w0, w8, #12
	ret

func0000000000000002:
	add	w8, w0, w0, lsl #1
	add	w8, w8, #1
	lsr	w8, w8, #1
	add	w0, w8, #8
	ret

