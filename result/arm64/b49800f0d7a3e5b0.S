func00000000000001e1:
	tst	w2, #0x1
	mov	w8, #16
	add	x9, x0, x1
	csel	x8, x8, xzr, ne
	add	x8, x9, x8
	cmp	x8, #568
	cset	w0, eq
	ret

func00000000000001f8:
	tst	w2, #0x1
	mov	w8, #6
	mov	w9, #11
	csel	x8, x9, x8, ne
	add	x9, x0, x1
	add	x8, x9, x8
	cmp	x8, #15
	cset	w0, hi
	ret

func0000000000000008:
	tst	w2, #0x1
	mov	w8, #16
	add	x9, x0, x1
	csel	x8, x8, xzr, ne
	add	x8, x9, x8
	cmp	x8, #15
	cset	w0, hi
	ret

func0000000000000004:
	tst	w2, #0x1
	mov	w8, #2
	add	x9, x0, x1
	csel	x8, x8, xzr, ne
	add	x8, x9, x8
	cmp	x8, #128
	cset	w0, lo
	ret

func00000000000001f4:
	tst	w2, #0x1
	mov	w8, #2
	add	x9, x0, x1
	csel	x8, x8, xzr, ne
	add	x8, x9, x8
	cmp	x8, #128
	cset	w0, lo
	ret

func00000000000000a8:
	tst	w2, #0x1
	mov	x8, #-128
	add	x9, x0, x1
	cinc	x8, x8, eq
	add	x8, x9, x8
	cmp	x8, #252
	cset	w0, hi
	ret

func00000000000000ac:
	tst	w2, #0x1
	mov	x8, #-128
	add	x9, x0, x1
	cinc	x8, x8, eq
	add	x8, x9, x8
	cmp	x8, #253
	cset	w0, ne
	ret

func00000000000000b8:
	tst	w2, #0x1
	mov	x8, #-1024
	add	x9, x0, x1
	cinc	x8, x8, eq
	add	x8, x9, x8
	cmp	x8, #2045
	cset	w0, hi
	ret

