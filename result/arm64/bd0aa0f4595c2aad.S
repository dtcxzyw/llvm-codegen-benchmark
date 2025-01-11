func00000000000000ff:
	mov	w8, #60
	and	w9, w2, #0x3f
	mul	w8, w9, w8
	mov	w9, #3600
	madd	w8, w1, w9, w8
	add	w0, w8, w0
	ret

func0000000000000030:
	mov	w8, #30103
	and	w9, w2, #0xffff
	mov	w10, #19
	mul	w8, w1, w8
	madd	w8, w9, w10, w8
	add	w0, w8, w0
	ret

