func0000000000000005:
	cmp	w2, #15
	mov	w8, #13
	csel	w8, w8, w1, eq
	lsl	w0, w8, w0
	ret

func0000000000000004:
	cmp	w2, #1
	mov	w8, #255
	csel	w8, w8, w1, eq
	lsl	w0, w8, w0
	ret

func0000000000000007:
	cmp	w2, #1
	csel	w8, wzr, w1, eq
	lsl	w0, w8, w0
	ret

