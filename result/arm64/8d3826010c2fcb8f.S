func0000000000000018:
	mov	w8, #63
	cmp	w1, #63
	csel	w8, w1, w8, lo
	cmp	w1, #0
	csel	w8, wzr, w8, lt
	add	w0, w8, w0
	ret

func0000000000000004:
	mov	w8, #16
	cmp	w1, #16
	mov	w9, #15
	csel	w8, w1, w8, lo
	cmp	w1, #0
	csel	w8, w9, w8, eq
	add	w0, w0, w8
	ret

func0000000000000019:
	mov	w8, #63
	cmp	w1, #63
	csel	w8, w1, w8, lo
	cmp	w1, #0
	csel	w8, wzr, w8, lt
	add	w0, w8, w0
	ret

func0000000000000005:
	mov	w8, #12
	cmp	w1, #12
	csel	w8, w1, w8, lo
	cmp	w1, #0
	csinc	w8, w8, wzr, ne
	add	w0, w8, w0
	ret

