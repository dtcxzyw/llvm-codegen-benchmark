func0000000000000001:
	add	w8, w0, #511
	lsr	w8, w8, #9
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret

func0000000000000019:
	add	w8, w0, #7
	lsr	w8, w8, #3
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret

func0000000000000009:
	sub	w8, w0, #1
	lsr	w8, w8, #1
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret

func0000000000000011:
	add	w9, w0, #1
	mov	w8, #2
	lsr	w9, w9, #1
	cmp	w9, #2
	csel	w0, w9, w8, hi
	ret

