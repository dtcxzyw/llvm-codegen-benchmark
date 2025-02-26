func000000000000001f:
	mov	w8, #8
	cmp	w1, #0
	csel	w8, wzr, w8, eq
	add	w8, w0, w8
	add	w0, w8, #4
	ret

func0000000000000017:
	mov	w8, #64
	cmp	w1, #0
	csel	w8, wzr, w8, eq
	add	w8, w0, w8
	sub	w0, w8, #63
	ret

func0000000000000010:
	mov	w8, #1024
	cmp	w1, #1
	csel	w8, w8, wzr, eq
	add	w8, w0, w8
	add	w0, w8, #54
	ret

func0000000000000015:
	mov	w8, #11
	cmp	w1, #0
	csel	w8, w8, wzr, eq
	add	w8, w0, w8
	add	w0, w8, #7
	ret

func0000000000000040:
	mov	w8, #1
	cmp	w1, #192
	cinc	w8, w8, hs
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000045:
	lsr	w9, w1, #24
	mov	w8, #7
	cmp	w9, #0
	csel	w8, w8, wzr, eq
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

