func000000000000004d:
	add	w8, w0, #13
	cmp	w0, #0
	csel	w0, w8, w0, mi
	ret

func000000000000000c:
	mov	w8, #-2147483647
	cmp	w0, #0
	add	w8, w0, w8
	csel	w0, w8, w0, mi
	ret

func0000000000000071:
	sub	w8, w0, #32
	cmp	w0, #31
	csel	w0, w8, w0, hi
	ret

