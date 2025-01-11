func0000000000000100:
	mov	w8, #1000
	and	w9, w2, #0xff
	mul	w10, w0, w1
	sub	w8, w8, w0
	madd	w0, w8, w9, w10
	ret

func00000000000000ff:
	mov	w8, #1024
	and	w9, w2, #0xff
	sub	w8, w8, w0
	mul	w8, w8, w9
	madd	w0, w0, w1, w8
	ret

func0000000000000040:
	mov	w8, #1024
	and	w9, w2, #0xff
	sub	w8, w8, w1
	mul	w8, w8, w9
	madd	w0, w0, w1, w8
	ret

