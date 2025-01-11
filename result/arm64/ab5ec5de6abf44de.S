func0000000000000004:
	cmp	w2, #126
	csel	w8, w0, w1, eq
	add	w0, w8, #1
	ret

func0000000000000007:
	mov	w8, #57005
	cmp	w2, w8
	csel	w8, w0, w1, eq
	add	w0, w8, #1
	ret

func0000000000000005:
	cmp	w2, #6
	mov	w9, #10304
	csel	w8, w0, w1, eq
	add	w0, w8, w9
	ret

