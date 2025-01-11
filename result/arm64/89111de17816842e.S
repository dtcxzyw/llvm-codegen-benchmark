func0000000000000000:
	sub	w9, w1, w0
	mov	w8, #16
	cmp	w9, #16
	csel	w8, w9, w8, lt
	add	w0, w8, w0
	ret

func0000000000000009:
	sub	w9, w1, w0
	mov	w8, #255
	cmp	w9, #255
	csel	w8, w9, w8, lt
	add	w0, w8, w0
	ret

func000000000000000d:
	sub	w9, w1, w0
	mov	w8, #2048
	cmp	w9, #2048
	csel	w8, w9, w8, lt
	add	w0, w8, w0
	ret

func0000000000000001:
	sub	w9, w1, w0
	mov	w8, #20
	cmp	w9, #20
	csel	w8, w9, w8, lt
	add	w0, w8, w0
	ret

