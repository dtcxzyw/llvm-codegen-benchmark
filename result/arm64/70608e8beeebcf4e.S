func0000000000000003:
	mov	w8, #90
	cmp	w1, #90
	csel	w8, w1, w8, lo
	sub	w0, w8, w0
	ret

func0000000000000001:
	mov	w8, #1024
	cmp	w1, #1024
	csel	w8, w1, w8, lo
	sub	w0, w8, w0
	ret

func0000000000000000:
	mov	w8, #24
	cmp	w1, #24
	csel	w8, w1, w8, lo
	sub	w0, w8, w0
	ret

func0000000000000002:
	mov	w8, #512
	cmp	w1, #512
	csel	w8, w1, w8, lo
	sub	w0, w8, w0
	ret

