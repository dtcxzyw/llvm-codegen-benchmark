func0000000000000000:
	add	w8, w1, #2
	mov	w9, #1
	madd	w0, w0, w8, w9
	ret

func0000000000000020:
	madd	w8, w0, w1, w0
	add	w0, w8, #1
	ret

func000000000000003f:
	sub	w8, w1, #1
	mov	w9, #1
	madd	w0, w8, w0, w9
	ret

func000000000000002b:
	sub	w8, w1, #1
	mov	w9, #-1
	madd	w0, w8, w0, w9
	ret

