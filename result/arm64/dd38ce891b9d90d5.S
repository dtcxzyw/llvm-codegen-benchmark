func0000000000000021:
	and	x8, x1, #0x1f
	tst	w2, #0x1
	mov	w9, #32
	csel	x8, x9, x8, ne
	sub	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	and	x8, x1, #0x7
	tst	w2, #0x1
	mov	w9, #8
	csel	x8, x9, x8, ne
	sub	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000041:
	and	x8, x1, #0x1f
	tst	w2, #0x1
	mov	w9, #32
	csel	x8, x9, x8, ne
	sub	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	and	x8, x1, #0x3
	tst	w2, #0x1
	mov	w9, #4
	csel	x8, x9, x8, ne
	sub	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

