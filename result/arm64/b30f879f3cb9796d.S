func0000000000000000:
	sub	w8, w1, w2
	mov	w9, #365
	neg	w10, w0
	madd	w0, w8, w9, w10
	ret

func0000000000000015:
	sub	w8, w1, w2
	add	w8, w8, w8, lsl #1
	sub	w0, w8, w0
	ret

func0000000000000014:
	sub	w8, w1, w2
	mov	w9, #30
	neg	w10, w0
	madd	w0, w8, w9, w10
	ret

func0000000000000010:
	mov	w9, #27136
	sub	w8, w1, w2
	neg	w10, w0
	movk	w9, #1, lsl #16
	madd	w0, w8, w9, w10
	ret

