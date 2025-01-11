func0000000000000028:
	mov	w8, w2
	sub	x9, x0, x1
	sub	x8, x8, #8
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000068:
	mov	w8, w2
	sub	x9, x0, x1
	add	x8, x8, #24
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000000a8:
	mov	w8, w2
	sub	x9, x0, x1
	sub	x8, x8, #1
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000064:
	mov	w8, w2
	sub	x9, x0, x1
	add	x8, x8, #2445
	cmp	x8, x9
	cset	w0, lo
	ret

