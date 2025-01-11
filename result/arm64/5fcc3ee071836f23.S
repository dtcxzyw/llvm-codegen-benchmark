func00000000000000a4:
	and	w8, w2, #0x3
	cmp	w8, #1
	mov	w8, #2
	cinc	w8, w8, ne
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000a26:
	sub	w8, w1, #1
	tst	w2, #0x80
	csinc	w8, w8, w1, eq
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000086:
	sbfx	w8, w2, #1, #1
	and	w8, w8, #0xfffffffe
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000088:
	and	w8, w2, #0x3
	mov	w9, #4
	cmp	w8, #1
	mov	w8, #8
	csel	w8, w9, w8, eq
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000000a6:
	tst	w2, #0x3
	mov	w8, #1
	cinc	w8, w8, ne
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000008a:
	tst	w2, #0x2000000
	mov	w8, #8
	mov	w9, #4
	csel	w8, w9, w8, eq
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, gt
	ret

func00000000000000aa:
	tst	w2, #0xff0000
	mov	w8, #1
	cinc	w8, w8, ne
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, gt
	ret

