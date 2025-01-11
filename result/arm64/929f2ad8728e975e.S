func000000000000007f:
	sub	w9, w2, #48
	mov	w8, #100
	and	w9, w9, #0xff
	madd	w8, w9, w8, w1
	add	w0, w8, w0
	ret

func00000000000000ff:
	sub	w9, w2, #48
	mov	w8, #100
	and	w9, w9, #0xff
	madd	w8, w9, w8, w1
	add	w0, w8, w0
	ret

