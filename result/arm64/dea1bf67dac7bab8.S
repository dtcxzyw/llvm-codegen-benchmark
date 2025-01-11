func0000000000000010:
	cmp	w2, #0
	mov	w8, #-6
	csel	w8, w8, w1, eq
	add	w8, w0, w8
	add	w0, w8, #7
	ret

func0000000000000014:
	cmp	w2, #0
	mov	w8, #-6
	csel	w8, w8, w1, eq
	add	w8, w0, w8
	add	w0, w8, #7
	ret

func0000000000000015:
	cmp	w2, #0
	csel	w8, wzr, w0, eq
	add	w8, w1, w8
	add	w0, w8, #2
	ret

func0000000000000013:
	cmp	w2, #6
	csel	w8, wzr, w1, eq
	add	w8, w0, w8
	sub	w0, w8, #3
	ret

func000000000000001f:
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	add	w8, w0, w8
	add	w0, w8, #4
	ret

func0000000000000060:
	cmp	w2, #256
	csinc	w8, w1, wzr, ge
	add	w8, w0, w8
	add	w0, w8, #4
	ret

func000000000000006f:
	cmp	w2, #2
	csel	w8, wzr, w0, lt
	add	w8, w1, w8
	add	w0, w8, #1
	ret

