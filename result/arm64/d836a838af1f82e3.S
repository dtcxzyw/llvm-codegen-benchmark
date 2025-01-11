func0000000000000084:
	cmp	w2, #0
	mov	w8, #5
	csel	x8, x8, xzr, eq
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000a8:
	cmp	w2, #0
	mov	x8, #-12
	mov	x9, #-9
	csel	x8, x9, x8, eq
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000081:
	cmp	w2, #1
	mov	w8, #4
	mov	w9, #8
	csel	x8, x9, x8, eq
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000a4:
	cmp	w2, #932
	mov	x8, #-2
	cinc	x8, x8, eq
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000509:
	cmp	w2, #0
	mov	w8, #12
	csel	x8, x8, xzr, gt
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, hs
	ret

