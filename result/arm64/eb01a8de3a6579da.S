func000000000000003f:
	and	w8, w1, #0xff
	madd	w8, w8, w0, w8
	add	w0, w8, #2
	ret

func0000000000000015:
	and	w8, w1, #0xff
	madd	w8, w8, w0, w8
	add	w0, w8, #7
	ret

func0000000000000005:
	and	w8, w1, #0xff
	sub	w9, w0, #1
	mov	w10, #1
	madd	w0, w9, w8, w10
	ret

