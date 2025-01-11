func0000000000000003:
	cmp	w0, w1
	mov	w8, #1
	csel	w9, w0, w1, lt
	lsl	w0, w8, w9
	ret

func0000000000000001:
	cmp	w0, w1
	mov	w8, #-1
	csel	w9, w0, w1, lt
	lsl	w0, w8, w9
	ret

func0000000000000002:
	cmp	w0, w1
	mov	w8, #1
	csel	w9, w0, w1, lt
	lsl	w0, w8, w9
	ret

