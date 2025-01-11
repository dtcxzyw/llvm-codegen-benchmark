func0000000000000000:
	mov	w8, #365
	sub	w9, w1, w2
	madd	w8, w9, w8, w0
	add	w0, w8, #2
	ret

func0000000000000055:
	sub	w8, w1, w2
	add	w8, w8, w8, lsl #2
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000054:
	mov	w8, #292
	sub	w9, w1, w2
	madd	w8, w9, w8, w0
	add	w0, w8, #277
	ret

func0000000000000050:
	mov	w8, #6270
	sub	w9, w1, w2
	madd	w8, w9, w8, w0
	add	w0, w8, #2, lsl #12
	ret

