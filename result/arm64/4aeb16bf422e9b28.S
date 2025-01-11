func0000000000000101:
	sub	x8, x1, x2
	tst	w0, #0x1
	sub	x9, x8, #56
	csel	x8, x9, x8, ne
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000002a:
	sub	x8, x1, x2
	tst	w0, #0x1
	add	x9, x8, #244, lsl #12
	add	x9, x9, #576
	csel	x8, x9, x8, ne
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000008:
	sub	x8, x1, x2
	tst	w0, #0x1
	sub	x9, x8, #4
	csel	x8, x9, x8, ne
	cmp	x8, #4
	cset	w0, hi
	ret

func0000000000000004:
	sub	x8, x1, x2
	tst	w0, #0x1
	sub	x9, x8, #8
	csel	x8, x9, x8, ne
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000001:
	sbfx	x8, x0, #0, #1
	sub	x9, x1, x2
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000aa:
	mov	w9, #51712
	sub	x8, x1, x2
	tst	w0, #0x1
	movk	w9, #15258, lsl #16
	add	x9, x8, x9
	csel	x8, x9, x8, ne
	cmp	x8, #0
	cset	w0, gt
	ret

