func0000000000000804:
	mov	w8, #10
	madd	w8, w1, w8, w0
	sub	w8, w8, #65
	cmn	w8, #16
	cset	w0, lo
	ret

func0000000000000004:
	mov	w8, #10
	madd	w8, w1, w8, w0
	sub	w8, w8, #102
	cmn	w8, #53
	cset	w0, lo
	ret

