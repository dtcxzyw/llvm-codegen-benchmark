func000000000000000d:
	mov	w8, #9
	cmp	w0, #9
	csel	w8, w0, w8, hi
	add	w0, w8, #1
	ret

func0000000000000000:
	add	w9, w0, #1
	mov	w8, #1
	cmp	w9, #1
	csinc	w0, w8, w0, ls
	ret

func0000000000000004:
	add	w9, w0, #3
	mov	w8, #4
	cmp	w9, #4
	csel	w0, w9, w8, hi
	ret

func0000000000000005:
	sub	w8, w0, #1
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret

func0000000000000001:
	add	w9, w0, #1
	mov	w8, #1
	cmp	w9, #1
	csinc	w0, w8, w0, ls
	ret

