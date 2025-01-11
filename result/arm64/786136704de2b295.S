func0000000000000000:
	add	w9, w0, #1
	mov	w8, #2
	cmp	w9, #2
	csinc	w0, w8, w0, ls
	ret

func0000000000000006:
	mov	w8, #9
	cmp	w0, #9
	csel	w8, w0, w8, hi
	add	w0, w8, #1
	ret

func0000000000000002:
	add	w9, w0, #64
	mov	w8, #1023
	cmp	w9, #1023
	csel	w0, w9, w8, hi
	ret

