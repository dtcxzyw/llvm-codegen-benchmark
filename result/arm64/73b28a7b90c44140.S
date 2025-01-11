func0000000000000003:
	cmp	w0, #1
	csinc	w8, w0, wzr, hi
	lsl	w0, w8, #2
	ret

func0000000000000000:
	mov	w8, #2
	cmp	w0, #2
	csel	w8, w0, w8, hi
	lsl	w0, w8, #1
	ret

func0000000000000002:
	mov	w8, #8
	cmp	w0, #8
	csel	w8, w0, w8, hi
	lsl	w0, w8, #16
	ret

