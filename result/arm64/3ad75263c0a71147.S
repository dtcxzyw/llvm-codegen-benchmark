func0000000000000000:
	sub	w8, w2, w2, lsl #2
	add	w9, w1, w0
	add	w8, w8, w9
	add	w0, w8, #1
	ret

func0000000000000055:
	mov	w8, #-24
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	sub	w0, w8, #24
	ret

func0000000000000054:
	mov	w8, #365
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	add	w0, w8, #4
	ret

func0000000000000050:
	mov	w8, #3135
	mov	w9, #16842752
	madd	w8, w2, w8, w1
	add	w9, w0, w9
	add	w0, w8, w9
	ret

