func000000000000000c:
	mov	w8, #268435456
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	w0, w0, w8
	ret

func000000000000000f:
	mov	w8, #5120
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	w0, w0, w8
	ret

func0000000000000008:
	mov	w8, #-1
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	w0, w0, w8
	ret

