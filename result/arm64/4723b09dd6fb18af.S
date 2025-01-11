func0000000000000003:
	mov	w8, #30
	cmp	w0, #30
	csel	w8, w0, w8, lt
	sub	w0, w8, #1
	ret

func0000000000000007:
	mov	w8, #30
	cmp	w0, #30
	csel	w8, w0, w8, lt
	add	w0, w8, #1
	ret

func0000000000000001:
	mov	w8, #8
	cmp	w0, #8
	csel	w8, w0, w8, lt
	sub	w0, w8, #1
	ret

func0000000000000002:
	mov	w8, #128
	cmp	w0, #128
	csel	w8, w0, w8, lt
	add	w0, w8, #3
	ret

func0000000000000006:
	mov	w8, #500
	cmp	w0, #500
	csel	w8, w0, w8, lt
	add	w0, w8, #1
	ret

func0000000000000000:
	mov	w8, #4
	cmp	w0, #4
	csel	w8, w0, w8, lt
	sub	w0, w8, #1
	ret

