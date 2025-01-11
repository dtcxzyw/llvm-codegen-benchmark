func000000000000000f:
	mov	w8, #62
	cmp	w0, #62
	csel	w8, w0, w8, lo
	add	w0, w8, #1
	ret

func000000000000000b:
	mov	w8, #9
	cmp	w0, #9
	csel	w8, w0, w8, lo
	sub	w0, w8, #1
	ret

func0000000000000003:
	mov	w8, #5
	cmp	w0, #5
	csel	w8, w0, w8, lo
	sub	w0, w8, #1
	ret

func0000000000000007:
	mov	w8, #5
	cmp	w0, #5
	csel	w8, w0, w8, lo
	add	w0, w8, #2
	ret

func0000000000000002:
	mov	w8, #4
	cmp	w0, #4
	csel	w8, w0, w8, lo
	sub	w0, w8, #1
	ret

