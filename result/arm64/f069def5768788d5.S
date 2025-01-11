func0000000000000000:
	sub	w9, w0, w1
	mov	w8, #511
	cmp	w9, #511
	csel	w0, w9, w8, lt
	ret

func0000000000000008:
	sub	w9, w0, w1
	mov	w8, #4
	cmp	w9, #4
	csel	w0, w9, w8, lt
	ret

func000000000000000a:
	sub	w9, w0, w1
	mov	w8, #128
	cmp	w9, #128
	csel	w0, w9, w8, lt
	ret

