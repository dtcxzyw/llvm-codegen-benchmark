func0000000000000001:
	mov	w8, #2
	cmp	x0, x1
	csel	w0, w8, wzr, eq
	ret

func0000000000000004:
	mov	w8, #1
	cmp	x0, x1
	cinc	w0, w8, lo
	ret

func0000000000000006:
	mov	w8, #2
	cmp	x0, x1
	csel	w0, w8, wzr, lt
	ret

func0000000000000008:
	mov	w8, #34
	cmp	x0, x1
	mov	w9, #39
	csel	w0, w9, w8, hi
	ret

func000000000000000a:
	mov	w8, #62
	cmp	x0, x1
	cinc	w0, w8, le
	ret

