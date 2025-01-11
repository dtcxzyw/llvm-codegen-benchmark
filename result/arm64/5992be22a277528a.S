func0000000000000040:
	mov	w8, #85
	add	w9, w1, w2
	madd	w0, w9, w8, w0
	ret

func0000000000000000:
	mov	w8, #24
	add	w9, w1, w2
	madd	w0, w9, w8, w0
	ret

func0000000000000050:
	add	w8, w1, w2
	add	w8, w8, w8, lsl #1
	add	w0, w8, w0
	ret

func0000000000000080:
	mov	w8, #25354
	add	w9, w1, w2
	madd	w0, w9, w8, w0
	ret

func0000000000000054:
	mov	w8, #-60000
	add	w9, w1, w2
	madd	w0, w9, w8, w0
	ret

