func0000000000000004:
	mov	w8, #1
	subs	w9, w1, #1
	sub	w8, w8, w1
	csel	w8, w9, w8, pl
	add	w0, w8, w0
	ret

func0000000000000017:
	mov	w8, #32
	subs	w9, w1, #32
	sub	w8, w8, w1
	csel	w8, w9, w8, pl
	add	w0, w0, w8
	ret

func0000000000000015:
	mov	w8, #1
	subs	w9, w1, #1
	sub	w8, w8, w1
	csel	w8, w9, w8, pl
	add	w0, w0, w8
	ret

func0000000000000005:
	cmn	w1, #1
	mvn	w8, w1
	csinc	w8, w8, w1, mi
	add	w0, w8, w0
	ret

