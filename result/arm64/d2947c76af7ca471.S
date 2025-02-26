func0000000000000088:
	tst	w2, #0xff
	mov	x8, #-2
	cinc	x8, x8, ne
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000084:
	and	w8, w2, #0xff
	cmp	w8, #3
	mov	w8, #2
	csel	x8, xzr, x8, eq
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000e1:
	and	w8, w2, #0xff
	mov	w9, #12
	cmp	w8, #1
	mov	w8, #4
	csel	x8, x9, x8, eq
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000e8:
	and	w8, w2, #0xff
	mov	w9, #12
	cmp	w8, #1
	mov	w8, #4
	csel	x8, x9, x8, eq
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000081:
	tst	w2, #0xff
	mov	w8, #12
	mov	w9, #4
	csel	x8, x9, x8, eq
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000089:
	and	w8, w2, #0xff
	mov	w9, #12
	cmp	w8, #8
	mov	w8, #4
	csel	x8, x9, x8, eq
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, hs
	ret

