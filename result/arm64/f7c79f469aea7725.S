func00000000000000e6:
	tst	w2, #0x1
	mov	w8, #-9
	mov	w9, #-7
	csel	w8, w9, w8, ne
	add	w9, w0, #1
	add	w8, w1, w8
	cmp	w9, w8
	cset	w0, lt
	ret

func00000000000000e1:
	tst	w2, #0x1
	mov	w8, #4
	add	w9, w0, #1
	cinc	w8, w8, ne
	add	w8, w1, w8
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000081:
	tst	w2, #0x1
	mov	w8, #32
	mov	w9, #64
	csel	w8, w9, w8, ne
	add	w9, w0, #32
	add	w8, w1, w8
	cmp	w9, w8
	cset	w0, eq
	ret

func00000000000000c1:
	tst	w2, #0x1
	mov	w8, #-2
	add	w9, w0, #1
	cinc	w8, w8, eq
	add	w8, w8, w1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000064:
	tst	w2, #0x1
	mov	w8, #16
	mov	w9, #64
	csel	w8, w9, w8, ne
	add	w9, w0, #16
	add	w8, w1, w8
	cmp	w9, w8
	cset	w0, lo
	ret

