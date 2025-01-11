func0000000000000004:
	add	w8, w0, #2
	cmp	w0, #63
	csinc	w0, w8, wzr, ne
	ret

func0000000000000099:
	mov	w8, #6
	sub	w9, w0, #2
	cmp	w0, #1
	csel	w0, w8, w9, lt
	ret

func0000000000000185:
	mov	w8, #65535
	sub	w9, w0, #8
	cmp	w0, w8
	csel	w0, wzr, w9, eq
	ret

func0000000000000085:
	mov	w8, #-1075
	sub	w9, w0, #1076
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret

func0000000000000005:
	mov	w8, #4
	add	w9, w0, #8
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret

