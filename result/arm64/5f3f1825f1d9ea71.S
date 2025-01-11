func0000000000000084:
	and	w8, w2, #0xff
	mov	w9, #4
	cmp	w8, #117
	mov	w8, #6
	csel	x8, x9, x8, eq
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000081:
	and	w8, w2, #0xff
	mov	w9, #4
	cmp	w8, #117
	mov	w8, #6
	csel	x8, x9, x8, eq
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000088:
	tst	w2, #0xff
	mov	x8, #-2
	cinc	x8, x8, ne
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000085:
	tst	w2, #0xff
	mov	w8, #7
	mov	w9, #4
	csel	x8, x9, x8, eq
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, ls
	ret

