func0000000000000001:
	sub	w9, w0, w1
	mov	w8, #6
	cmp	w9, #6
	csel	w0, w9, w8, lo
	ret

func0000000000000009:
	sub	w9, w0, w1
	mov	w8, #4
	cmp	w9, #4
	csel	w0, w9, w8, lo
	ret

func0000000000000005:
	sub	w9, w0, w1
	mov	w8, #128
	cmp	w9, #128
	csel	w0, w9, w8, lo
	ret

