func0000000000000100:
	and	w8, w2, #0xff
	mov	w9, #1000
	mul	w8, w1, w8
	sub	w9, w9, w1
	madd	w0, w9, w0, w8
	ret

func00000000000001bf:
	mov	w8, #1024
	and	w9, w2, #0xff
	sub	w8, w8, w0
	mul	w8, w8, w1
	madd	w0, w0, w9, w8
	ret

func00000000000000ff:
	and	w8, w2, #0xff
	mov	w9, #256
	mul	w8, w1, w8
	sub	w9, w9, w1
	madd	w0, w9, w0, w8
	ret

func0000000000000080:
	mov	w8, #1024
	and	w9, w2, #0xff
	sub	w8, w8, w0
	mul	w8, w8, w1
	madd	w0, w0, w9, w8
	ret

func0000000000000040:
	and	w8, w2, #0xff
	mov	w9, #1024
	mul	w8, w1, w8
	sub	w9, w9, w1
	madd	w0, w9, w0, w8
	ret

