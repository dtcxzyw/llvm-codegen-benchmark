func0000000000000001:
	mov	w8, #30
	cmp	w0, #31
	csel	w0, w8, w0, eq
	ret

func0000000000000008:
	mov	w8, #3
	cmp	w0, #99
	csel	w0, w8, w0, hi
	ret

func000000000000000a:
	mov	w8, #120
	cmp	w0, #99
	csel	w0, w8, w0, gt
	ret

