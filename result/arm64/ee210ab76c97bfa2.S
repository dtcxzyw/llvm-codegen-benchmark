func0000000000000040:
	mov	w8, #256
	mul	w9, w1, w2
	sub	w8, w8, w2
	madd	w0, w8, w0, w9
	ret

func0000000000000000:
	mov	w8, #1000
	mul	w9, w1, w2
	sub	w8, w8, w1
	madd	w0, w8, w0, w9
	ret

func00000000000000e8:
	mov	w8, #65535
	mul	w9, w1, w2
	sub	w8, w8, w2
	madd	w0, w8, w0, w9
	ret

func00000000000000ff:
	mov	w8, #255
	sub	w8, w8, w0
	mul	w8, w8, w2
	madd	w0, w0, w1, w8
	ret

func0000000000000055:
	mov	w8, #10
	sub	w8, w8, w1
	mul	w8, w2, w8
	madd	w0, w0, w1, w8
	ret

func0000000000000075:
	mov	w8, #64
	mul	w9, w1, w2
	sub	w8, w8, w1
	madd	w0, w8, w0, w9
	ret

