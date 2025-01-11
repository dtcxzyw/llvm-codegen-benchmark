func00000000000000a4:
	tst	w2, #0x1
	mov	w8, #2
	sub	w9, w1, #2
	cinc	w8, w8, eq
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, lo
	ret

func000000000000008a:
	tst	w2, #0x1
	mov	w8, #7
	mov	w9, #9
	csel	w8, w9, w8, ne
	sub	w9, w1, #4
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, gt
	ret

func00000000000000e8:
	tst	w2, #0x1
	mov	w8, #12
	mov	w9, #8
	csel	w8, w9, w8, ne
	sub	w9, w1, #16
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, hi
	ret

func00000000000000e4:
	tst	w2, #0x1
	add	w8, w0, #9
	sub	w9, w1, #1
	csinc	w8, w8, w0, ne
	cmp	w8, w9
	cset	w0, lo
	ret

func000000000000002a:
	tst	w2, #0x1
	mov	w8, #4
	mov	w9, #9
	csel	w8, w9, w8, ne
	sub	w9, w1, #32
	add	w8, w0, w8
	cmp	w8, w9
	cset	w0, gt
	ret

func0000000000000026:
	tst	w2, #0x1
	mov	w8, #4
	mov	w9, #9
	csel	w8, w9, w8, ne
	sub	w9, w1, #32
	add	w8, w0, w8
	cmp	w8, w9
	cset	w0, lt
	ret

func00000000000000e6:
	tst	w2, #0x1
	add	w8, w0, #37
	add	w9, w1, #150
	csinc	w8, w8, w0, eq
	cmp	w8, w9
	cset	w0, lt
	ret

