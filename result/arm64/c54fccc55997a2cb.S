func0000000000000060:
	cmp	w2, #0
	csel	w8, wzr, w1, lt
	add	w8, w0, w8
	add	w0, w8, #7
	ret

func0000000000000010:
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	add	w8, w8, w0
	sub	w0, w8, #8
	ret

func0000000000000045:
	cmp	w2, #3
	csel	w8, wzr, w1, lo
	add	w8, w8, w0
	add	w0, w8, #2
	ret

func0000000000000065:
	cmp	w2, #8
	mov	w8, #32
	csel	w8, w8, w1, lt
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000011:
	cmp	w2, #0
	mov	w8, #5003
	csinv	w9, w1, wzr, ne
	add	w8, w0, w8
	add	w0, w8, w9
	ret

