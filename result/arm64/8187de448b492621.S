func00000000000000af:
	sub	w8, w1, w2
	mul	w8, w8, w8
	madd	w8, w0, w0, w8
	ucvtf	d0, w8
	ret

