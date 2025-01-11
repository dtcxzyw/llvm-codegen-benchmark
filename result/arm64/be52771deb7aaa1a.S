func000000000000002c:
	mov	w8, w2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	w0, w0, w8
	ret

func0000000000000008:
	mov	w8, w2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	w0, w0, w8
	ret

func0000000000000009:
	mov	w8, w2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	w0, w0, w8
	ret

func000000000000002d:
	mov	w8, w2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	w0, w0, w8
	ret

