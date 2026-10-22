func0000000000000025:
	mov	w8, #10
	lsr	w9, w1, #16
	madd	w8, w2, w8, w9
	add	w0, w8, w0
	ret

func000000000000003c:
	mov	w8, #18000
	lsr	w9, w2, #16
	madd	w8, w1, w8, w9
	add	w0, w8, w0
	ret

func0000000000000015:
	mov	w8, #-3600
	lsr	w9, w2, #16
	madd	w8, w1, w8, w9
	add	w0, w0, w8
	ret

