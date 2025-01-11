func0000000000000002:
	sub	w9, w0, w1
	mov	w8, #128
	cmp	w9, #128
	csel	w8, w9, w8, lt
	sxtw	x0, w8
	ret

func0000000000000000:
	sub	w9, w0, w1
	mov	w8, #64
	cmp	w9, #64
	csel	w8, w9, w8, lt
	sxtw	x0, w8
	ret

func0000000000000004:
	sub	w9, w0, w1
	mov	w8, #8
	cmp	w9, #8
	csel	w8, w9, w8, lt
	sxtw	x0, w8
	ret

func0000000000000003:
	sub	w9, w0, w1
	mov	w8, #16
	cmp	w9, #16
	csel	w8, w9, w8, lt
	sxtw	x0, w8
	ret

