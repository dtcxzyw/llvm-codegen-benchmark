func00000000000001f8:
	mov	w8, w2
	add	x9, x0, x1
	add	x8, x8, #4050
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000003f4:
	mov	w8, w2
	add	x9, x0, x1
	add	x8, x8, #1
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000064:
	mov	w8, w2
	add	x9, x0, x1
	add	x8, x8, #1
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000068:
	mov	w8, w2
	add	x9, x0, x1
	add	x8, x8, #2445
	cmp	x8, x9
	cset	w0, hi
	ret

