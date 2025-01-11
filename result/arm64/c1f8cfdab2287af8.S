func0000000000000002:
	mov	w8, #32767
	sub	w9, w0, w1
	cmp	w9, w8
	csel	w0, w9, w8, lt
	ret

func0000000000000000:
	sub	w9, w0, w1
	mov	w8, #16
	cmp	w9, #16
	csel	w0, w9, w8, lt
	ret

func0000000000000003:
	sub	w9, w0, w1
	mov	w8, #2048
	cmp	w9, #2048
	csel	w0, w9, w8, lt
	ret

func0000000000000004:
	sub	w9, w0, w1
	mov	w8, #8
	cmp	w9, #8
	csel	w0, w9, w8, lt
	ret

