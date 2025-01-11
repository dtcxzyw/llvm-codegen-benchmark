func00000000000001e1:
	and	w9, w0, #0xff
	mov	w8, #4
	cmp	w9, #35
	cinc	x8, x8, eq
	add	x0, x1, x8
	ret

func0000000000000001:
	and	w9, w0, #0xff
	mov	x8, #-2
	cmp	w9, #13
	cinc	x8, x8, ne
	add	x0, x1, x8
	ret

func0000000000000141:
	and	w9, w0, #0xff
	mov	x8, #-2
	cmp	w9, #13
	cinc	x8, x8, ne
	add	x0, x1, x8
	ret

func00000000000001ec:
	mov	w8, #296
	tst	w0, #0xff
	mov	w9, #288
	csel	x8, x9, x8, eq
	add	x0, x1, x8
	ret

func00000000000001e4:
	and	w9, w0, #0xff
	mov	w8, #1
	cmp	w9, #10
	cinc	x8, x8, lo
	add	x0, x1, x8
	ret

