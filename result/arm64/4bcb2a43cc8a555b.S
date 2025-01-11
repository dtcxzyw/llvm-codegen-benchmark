func00000000000000ff:
	mov	w8, #7152
	and	w9, w2, #0xffff
	mul	w8, w9, w8
	mov	w9, #2126
	madd	w8, w1, w9, w8
	add	w0, w8, w0
	ret

func0000000000000030:
	mov	w8, #1173
	and	w9, w2, #0xffff
	mov	w10, #5273
	mul	w8, w1, w8
	madd	w8, w9, w10, w8
	add	w0, w8, w0
	ret

