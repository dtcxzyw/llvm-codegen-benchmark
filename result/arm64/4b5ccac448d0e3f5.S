func0000000000000009:
	mov	w8, #-65377
	mov	w9, #8722
	add	w8, w0, w8
	cmp	w0, w9
	mov	w9, #-84
	csel	w0, w9, w8, eq
	ret

func0000000000000008:
	mov	w8, #17
	cmp	w0, #0
	csinc	w0, w8, w0, eq
	ret

func000000000000000a:
	mov	w8, #24
	cmp	w0, #7
	csinc	w0, w8, w0, eq
	ret

func000000000000000f:
	mov	w8, #5
	cmp	w0, #3
	csinc	w0, w8, w0, eq
	ret

func000000000000000b:
	sub	w8, w0, #4
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret

