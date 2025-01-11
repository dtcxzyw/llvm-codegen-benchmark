func0000000000000006:
	add	w9, w0, w1
	mov	w8, #4096
	cmp	w9, #1, lsl #12
	csel	w0, w9, w8, hi
	ret

func0000000000000000:
	add	w8, w0, w1
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret

func0000000000000002:
	add	w9, w0, w1
	mov	w8, #2
	cmp	w9, #2
	csel	w0, w9, w8, hi
	ret

func0000000000000004:
	add	w9, w0, w1
	mov	w8, #14
	cmp	w9, #14
	csel	w0, w9, w8, hi
	ret

