func000000000000001c:
	add	w8, w1, #28
	cmp	w2, #0
	mov	w9, #28
	csel	w8, w9, w8, eq
	add	w0, w8, w0
	ret

func0000000000000014:
	sub	w8, w1, #4
	cmp	w2, #0
	mov	w9, #-4
	csel	w8, w9, w8, eq
	add	w0, w8, w0
	ret

func0000000000000015:
	cmp	w2, #0
	mov	w8, #-1073
	csinc	w8, w8, w1, eq
	add	w0, w8, w0
	ret

func0000000000000010:
	add	w8, w1, #4
	cmp	w2, #0
	mov	w9, #4
	csel	w8, w9, w8, eq
	add	w0, w0, w8
	ret

