func0000000000000041:
	sub	x9, x1, #5
	mov	w8, #3
	cmp	x9, #3
	csel	x8, x9, x8, lo
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000008:
	mov	x8, #288230376151711744
	add	x9, x1, #1
	cmp	x9, x8
	csinc	x8, x8, x1, hs
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000001:
	mov	x8, #9223372036854775807
	mov	w9, #11
	add	x8, x1, x8
	cmp	x8, #11
	csel	x8, x8, x9, lo
	cmp	x8, x0
	cset	w0, eq
	ret

