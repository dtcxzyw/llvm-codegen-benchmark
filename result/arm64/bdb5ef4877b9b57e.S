func0000000000000004:
	cmp	w1, w2
	mov	w9, #16
	csel	w8, w1, w2, lt
	cmp	w0, #15
	csel	w0, w9, w8, lo
	ret

func0000000000000001:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret

func0000000000000006:
	cmp	w1, w2
	mov	w9, #32
	csel	w8, w1, w2, lt
	cmp	w0, #8
	csel	w0, w9, w8, lt
	ret

