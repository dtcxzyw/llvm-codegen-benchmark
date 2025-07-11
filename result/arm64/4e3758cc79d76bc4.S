func0000000000000055:
	mvn	w8, w1
	add	w9, w0, w2
	add	w8, w9, w8
	mov	w9, #121
	mul	w0, w8, w9
	ret

func00000000000000d5:
	sub	w8, w2, w1
	mov	w9, #6
	add	w8, w8, w0
	madd	w0, w8, w9, w9
	ret

func0000000000000044:
	sub	w8, w2, w1
	mov	w9, #-137
	add	w8, w8, w0
	madd	w0, w8, w9, w9
	ret

func0000000000000004:
	sub	w8, w2, w1
	mov	w9, #-137
	add	w8, w8, w0
	madd	w0, w8, w9, w9
	ret

