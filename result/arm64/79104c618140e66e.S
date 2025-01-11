func0000000000000003:
	mov	w8, #1024
	cmp	w1, #1024
	csel	w8, w1, w8, lo
	add	w0, w0, w8
	ret

func0000000000000000:
	mov	w8, #64
	cmp	w1, #64
	csel	w8, w1, w8, lo
	add	w0, w8, w0
	ret

func0000000000000001:
	mov	w8, #255
	cmp	w1, #255
	csel	w8, w1, w8, lo
	add	w0, w0, w8
	ret

func0000000000000002:
	mov	w8, #12
	cmp	w1, #12
	csel	w8, w1, w8, lo
	add	w0, w0, w8
	ret

