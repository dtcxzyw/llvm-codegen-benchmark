func0000000000000000:
	add	w8, w2, w0
	add	w9, w1, #12
	sub	w8, w8, #1
	lsr	w0, w8, w9
	ret

func0000000000000008:
	add	w8, w2, w0
	sub	w9, w1, #1
	sub	w8, w8, #1
	lsr	w0, w8, w9
	ret

func0000000000000028:
	add	w8, w2, w0
	sub	w9, w1, #1
	sub	w8, w8, #1
	lsr	w0, w8, w9
	ret

func0000000000000078:
	mov	w9, #19207
	add	w8, w2, w0
	movk	w9, #44118, lsl #16
	add	w8, w8, w9
	add	w9, w1, #4
	lsr	w0, w8, w9
	ret

