func0000000000000100:
	tst	x1, #0xffffffff00000000
	cinc	w8, w0, ne
	add	w0, w8, #1
	ret

func000000000000002e:
	mov	w8, #8191
	cmp	x1, x8
	cinc	w8, w0, eq
	add	w0, w8, #1
	ret

func0000000000000025:
	mov	x8, #4503599627370494
	cmp	x1, x8
	cinc	w8, w0, eq
	add	w0, w8, #70
	ret

func0000000000000305:
	cmp	x1, #1
	cinc	w8, w0, hi
	sub	w0, w8, #1
	ret

