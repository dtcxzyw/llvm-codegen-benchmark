func0000000000000060:
	mov	w8, #-7
	cmp	w0, #4
	add	w9, w0, w1
	csel	w8, wzr, w8, lt
	add	w0, w9, w8
	ret

func0000000000000065:
	add	w8, w0, w1
	cmp	w1, #1
	sub	w9, w8, #1
	csinc	w0, w9, w8, ge
	ret

func00000000000000c0:
	mov	w8, #128
	cmp	w0, #0
	add	w9, w0, w1
	csel	w8, wzr, w8, eq
	add	w0, w9, w8
	ret

func00000000000000c5:
	mov	w8, #4
	cmp	w0, #0
	add	w9, w0, w1
	csel	w8, wzr, w8, eq
	add	w0, w9, w8
	ret

func0000000000000080:
	mov	w8, #3
	cmp	w1, #253
	mov	w9, #7
	csel	w8, w9, w8, hi
	add	w9, w0, w1
	add	w0, w9, w8
	ret

