func0000000000000000:
	mov	w8, #2
	cmp	w0, #2
	csel	w0, w0, w8, lo
	ret

func0000000000000003:
	mov	w8, #1024
	cmp	w0, #1024
	csel	w0, w0, w8, lo
	ret

func0000000000000002:
	mov	w8, #3
	cmp	w0, #3
	csel	w0, w0, w8, lo
	ret

func0000000000000001:
	mov	w8, #8
	cmp	w0, #8
	csel	w0, w0, w8, lo
	ret

