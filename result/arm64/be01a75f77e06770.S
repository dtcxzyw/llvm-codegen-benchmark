func0000000000000041:
	mov	x8, #-2
	sub	x9, x1, x2
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000008:
	mov	x8, #-3
	sub	x9, x1, x2
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000001:
	mov	x8, #-2
	sub	x9, x2, x1
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret

