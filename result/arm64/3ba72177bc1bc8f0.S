func0000000000000098:
	sub	w8, w2, #57
	mov	w9, #144
	cmp	w1, w8
	mov	w8, #57
	csel	w8, w9, w8, lt
	add	w0, w0, w8
	ret

func00000000000000a9:
	add	w8, w2, #1
	sub	w9, w0, #1
	cmp	w1, w8
	csinc	w0, w9, w0, gt
	ret

func0000000000000010:
	sub	w8, w2, #4
	mov	w9, #18
	cmp	w1, w8
	mov	w8, #16
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret

func000000000000009b:
	sub	w8, w2, #1
	cmp	w1, w8
	mov	w8, #48
	csel	w8, w8, wzr, lt
	add	w0, w0, w8
	ret

