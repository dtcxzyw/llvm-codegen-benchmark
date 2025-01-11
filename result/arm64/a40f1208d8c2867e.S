func00000000000000c0:
	madd	w8, w0, w1, w0
	sub	w0, w8, #1
	ret

func0000000000000004:
	add	w8, w1, #16
	mov	w9, #8
	madd	w0, w0, w8, w9
	ret

func00000000000000e0:
	madd	w8, w0, w1, w0
	sub	w0, w8, #1
	ret

func0000000000000040:
	sub	w8, w1, #1
	mov	w9, #-1
	madd	w0, w0, w8, w9
	ret

func00000000000000f0:
	madd	w8, w0, w1, w0
	sub	w0, w8, #1
	ret

