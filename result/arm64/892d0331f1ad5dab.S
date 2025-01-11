func00000000000000c1:
	and	x8, x1, #0x1f
	tst	w2, #0x1
	mov	w9, #32
	csel	x8, x9, x8, ne
	add	x9, x0, #32
	sub	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001c1:
	and	x8, x1, #0x7
	tst	w2, #0x1
	mov	w9, #8
	csel	x8, x9, x8, ne
	add	x9, x0, #8
	sub	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000e1:
	and	x8, x1, #0x7
	tst	w2, #0x1
	mov	w9, #8
	csel	x8, x9, x8, ne
	add	x9, x0, #8
	sub	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000141:
	and	x8, x1, #0x1f
	tst	w2, #0x1
	mov	w9, #32
	csel	x8, x9, x8, ne
	add	x9, x0, #32
	sub	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000041:
	and	x8, x1, #0x3
	tst	w2, #0x1
	mov	w9, #4
	csel	x8, x9, x8, ne
	add	x9, x0, #4
	sub	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000161:
	and	x8, x1, #0x7
	tst	w2, #0x1
	mov	w9, #8
	csel	x8, x9, x8, ne
	add	x9, x0, #8
	sub	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret

