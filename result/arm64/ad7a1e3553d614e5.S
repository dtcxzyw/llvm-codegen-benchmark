func00000000000000e1:
	mov	w8, #32
	cmp	w1, #1
	sub	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

func0000000000000061:
	mov	w8, #32
	cmn	w1, #8
	sub	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

func00000000000000a4:
	add	w9, w1, #3
	mov	w8, #1
	cmp	w9, #7
	csneg	w0, w8, w0, lo
	ret

func0000000000000064:
	mov	w8, #32
	add	w9, w1, #1
	sub	w8, w8, w0
	cmp	w9, #2
	csel	w0, wzr, w8, lo
	ret

