func000000000000000a:
	madd	w8, w1, w2, w0
	mov	w9, #255
	cmp	w8, #255
	csel	w0, w8, w9, lt
	ret

func0000000000000000:
	madd	w8, w1, w2, w0
	mov	w9, #8388607
	cmp	w8, w9
	csel	w0, w8, w9, lt
	ret

func000000000000000b:
	madd	w8, w1, w2, w0
	mov	w9, #65535
	cmp	w8, w9
	csel	w0, w8, w9, lt
	ret

