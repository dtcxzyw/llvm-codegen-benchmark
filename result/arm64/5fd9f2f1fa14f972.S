func00000000000000a8:
	sub	w8, w2, #1
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000008:
	mov	w8, #1073741823
	add	x9, x0, x1
	add	x8, x2, x8
	and	x8, x8, #0xffffffffc0000000
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000001e1:
	sub	w8, w2, #2
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000028:
	add	w8, w2, #1
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret

