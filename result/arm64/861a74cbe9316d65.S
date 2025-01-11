func0000000000000004:
	sub	x8, x2, x1
	sub	x9, x1, x2
	tst	w0, #0x1
	csel	x8, x9, x8, ne
	cmp	x8, #400
	cset	w0, lo
	ret

func0000000000000008:
	sub	x8, x2, x1
	sub	x9, x1, x2
	tst	w0, #0x1
	csel	x8, x9, x8, ne
	cmp	x8, #500
	cset	w0, hi
	ret

func0000000000000148:
	sub	x8, x2, x1
	sub	x9, x1, x2
	tst	w0, #0x1
	csel	x8, x9, x8, ne
	lsr	x8, x8, #32
	cmp	x8, #24
	cset	w0, hi
	ret

func0000000000000158:
	sub	x8, x2, x1
	sub	x9, x1, x2
	tst	w0, #0x1
	csel	x8, x9, x8, ne
	lsr	x8, x8, #22
	cmp	x8, #24
	cset	w0, hi
	ret

func0000000000000001:
	sub	x8, x2, x1
	sub	x9, x1, x2
	tst	w0, #0x1
	csel	x8, x9, x8, ne
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000144:
	sub	x8, x2, x1
	sub	x9, x1, x2
	tst	w0, #0x1
	csel	x8, x9, x8, ne
	mov	w9, #5001
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000141:
	sub	x8, x2, x1
	sub	x9, x1, x2
	tst	w0, #0x1
	csel	x8, x9, x8, ne
	cmp	x8, #0
	cset	w0, eq
	ret

