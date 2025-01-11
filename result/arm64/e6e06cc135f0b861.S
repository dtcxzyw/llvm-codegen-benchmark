func0000000000000015:
	mov	w8, #1
	cmp	w0, w1
	cinc	w0, w8, gt
	ret

func0000000000000011:
	mov	w8, #189
	cmp	w0, w1
	mov	w9, #191
	csel	w0, w9, w8, hi
	ret

func0000000000000009:
	mov	w8, #1
	cmp	w0, w1
	cinc	w0, w8, lo
	ret

func000000000000000d:
	mov	w8, #19
	cmp	w0, w1
	csinc	w0, w8, wzr, ge
	ret

