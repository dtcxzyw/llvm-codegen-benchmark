func00000000000000f0:
	add	w8, w2, w1
	mov	w9, #8
	add	w8, w8, #14
	madd	w0, w8, w0, w9
	ret

func0000000000000004:
	add	w8, w2, w1
	mov	w9, #-13
	sub	w8, w8, #48
	madd	w0, w8, w0, w9
	ret

func0000000000000000:
	add	w8, w2, w1
	madd	w8, w0, w8, w0
	add	w0, w8, #3
	ret

func0000000000000044:
	add	w8, w2, w1
	mov	w9, #3
	sub	w8, w8, #2
	madd	w0, w8, w0, w9
	ret

func00000000000000c0:
	add	w8, w2, w1
	madd	w8, w0, w8, w0
	add	w0, w8, #1
	ret

