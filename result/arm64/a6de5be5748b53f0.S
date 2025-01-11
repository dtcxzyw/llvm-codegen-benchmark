func00000000000001c1:
	neg	w8, w1
	lsr	x8, x0, x8
	tst	x8, #0x1
	cset	w0, eq
	ret

func00000000000003e1:
	mov	w8, #48
	sub	w8, w8, w1
	lsr	x8, x0, x8
	tst	x8, #0x8
	cset	w0, eq
	ret

func0000000000000181:
	mov	w8, #32
	sub	w8, w8, w1
	lsr	x8, x0, x8
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000001cc:
	neg	w8, w1
	lsr	x8, x0, x8
	and	w0, w8, #0x1
	ret

func00000000000003c1:
	mov	w8, #-1075
	sub	w8, w8, w1
	lsr	x8, x0, x8
	tst	x8, #0x1
	cset	w0, eq
	ret

