func0000000000000001:
	and	w8, w0, #0xff
	add	x9, x1, x2
	cmp	w8, #13
	mov	x8, #-2
	cinc	x8, x8, ne
	add	x0, x9, x8
	ret

func00000000000005e1:
	and	w8, w0, #0xff
	add	x9, x1, x2, lsl #4
	mov	w10, #8
	cmp	w8, #92
	mov	w8, #12
	csel	x8, x10, x8, eq
	add	x0, x9, x8
	ret

func00000000000007e4:
	and	w8, w0, #0xff
	add	x9, x1, x2
	cmp	w8, #10
	mov	w8, #7
	cinc	x8, x8, lo
	add	x0, x9, x8
	ret

func0000000000000541:
	tst	w0, #0xff
	mov	x8, #-10
	mov	x9, #-8
	add	x10, x1, x2
	csel	x8, x9, x8, eq
	add	x0, x10, x8
	ret

func00000000000007e1:
	and	w8, w0, #0xff
	add	x9, x1, x2
	cmp	w8, #13
	mov	w8, #23
	cinc	x8, x8, eq
	add	x0, x9, x8
	ret

func00000000000001e1:
	tst	w0, #0xff
	mov	w8, #8
	mov	w9, #16
	add	x10, x1, x2
	csel	x8, x9, x8, eq
	add	x0, x10, x8
	ret

