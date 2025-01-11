func00000000000000c3:
	add	w8, w0, #1
	cmp	w8, #3
	csinc	w0, wzr, w0, eq
	ret

func0000000000000002:
	add	w8, w0, #1
	cmp	w8, #3
	csinc	w0, wzr, w0, eq
	ret

func0000000000000010:
	add	w8, w0, #1
	cmp	w8, #1
	csinc	w0, wzr, w0, hi
	ret

func0000000000000042:
	sub	w9, w0, #1
	mov	w8, #112
	cmp	w9, #63
	csel	w0, w8, w9, eq
	ret

func0000000000000003:
	add	w8, w0, #1
	cmp	w8, #124
	csinc	w0, wzr, w0, eq
	ret

