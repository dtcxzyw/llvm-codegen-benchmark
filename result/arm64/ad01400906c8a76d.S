func0000000000000034:
	add	w8, w0, #8
	mov	w9, #8
	madd	w0, w8, w1, w9
	ret

func00000000000000c1:
	madd	w8, w1, w0, w1
	sub	w0, w8, #1
	ret

func0000000000000001:
	add	w8, w0, #2
	mov	w9, #5
	madd	w0, w8, w1, w9
	ret

func00000000000000d5:
	add	w8, w0, #16
	mov	w9, #5
	madd	w0, w8, w1, w9
	ret

func0000000000000015:
	sub	w8, w0, #1
	mov	w9, #16
	madd	w0, w8, w1, w9
	ret

func0000000000000000:
	sub	w8, w0, #1
	mov	w9, #1
	madd	w0, w8, w1, w9
	ret

func00000000000000c0:
	madd	w8, w1, w0, w1
	sub	w0, w8, #1
	ret

