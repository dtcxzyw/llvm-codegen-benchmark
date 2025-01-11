func0000000000000005:
	madd	w8, w0, w1, w0
	add	w0, w8, #63
	ret

func0000000000000000:
	madd	w8, w0, w1, w0
	sub	w0, w8, #1
	ret

func0000000000000004:
	sub	w8, w1, #1
	mov	w9, #-1
	madd	w0, w0, w8, w9
	ret

func0000000000000014:
	sub	w8, w1, #1
	mov	w9, #-1
	madd	w0, w8, w0, w9
	ret

func0000000000000001:
	madd	w8, w0, w1, w0
	sub	w0, w8, #1
	ret

