func00000000000001bf:
	mov	w8, #255
	and	w9, w2, #0xffff
	sub	w8, w8, w0
	mul	w8, w8, w1
	madd	w0, w0, w9, w8
	ret

func0000000000000075:
	and	w8, w2, #0xffff
	mov	w9, #64
	mul	w8, w1, w8
	sub	w9, w9, w1
	madd	w0, w9, w0, w8
	ret

func0000000000000080:
	mov	w8, #1024
	and	w9, w2, #0xffff
	sub	w8, w8, w0
	mul	w8, w8, w1
	madd	w0, w0, w9, w8
	ret

