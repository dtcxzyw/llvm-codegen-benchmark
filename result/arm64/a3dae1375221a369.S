func0000000000000184:
	lsl	w8, w2, #3
	cmp	w1, #0
	mov	w9, #8
	csel	w8, w9, w8, eq
	add	w0, w8, w0
	ret

func0000000000000004:
	lsl	w8, w2, #1
	cmp	w1, #0
	csel	w8, wzr, w8, eq
	add	w0, w0, w8
	ret

func0000000000000084:
	lsl	w8, w2, #1
	cmp	w1, #0
	csel	w8, wzr, w8, eq
	add	w0, w0, w8
	ret

