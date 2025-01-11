func0000000000000064:
	add	x8, x2, #1
	cmp	x1, x8
	csel	w0, w0, wzr, lo
	ret

func0000000000000004:
	add	x8, x2, #1
	cmp	x1, x8
	csel	w0, w0, wzr, lo
	ret

func0000000000000065:
	add	x8, x2, #4
	cmp	x1, x8
	csinc	w0, w0, wzr, ls
	ret

func0000000000000061:
	add	x8, x2, #24
	cmp	x1, x8
	csel	w0, w0, wzr, eq
	ret

func0000000000000001:
	add	x8, x2, #12
	cmp	x1, x8
	mov	w8, #3
	csel	w0, w0, w8, eq
	ret

func0000000000000041:
	sub	x8, x2, #152
	cmp	x1, x8
	csinc	w0, w0, wzr, eq
	ret

