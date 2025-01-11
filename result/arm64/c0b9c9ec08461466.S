func0000000000000029:
	lsl	w8, w0, #8
	sub	w8, w8, w0
	add	w8, w8, #64
	lsr	w0, w8, #22
	ret

func000000000000003d:
	add	w8, w0, w0, lsl #1
	add	w8, w8, #1
	lsr	w0, w8, #6
	ret

func0000000000000001:
	mov	w8, #656
	mov	w9, #32800
	madd	w8, w0, w8, w9
	lsr	w0, w8, #16
	ret

func0000000000000003:
	mov	w8, #160
	mov	w9, #1932
	madd	w8, w0, w8, w9
	lsr	w0, w8, #1
	ret

