func0000000000000004:
	sub	w8, w2, w1
	mov	w9, #16
	sub	w8, w8, #2
	madd	w0, w8, w0, w9
	ret

func00000000000000d5:
	sub	w8, w2, w1
	madd	w8, w0, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000005:
	sub	w8, w2, w1
	madd	w8, w0, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000000:
	sub	w8, w2, w1
	madd	w8, w0, w8, w0
	add	w0, w8, #4
	ret

func0000000000000041:
	sub	w8, w2, w1
	madd	w8, w0, w8, w0
	sub	w0, w8, #16
	ret

