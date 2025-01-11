func0000000000000008:
	neg	x8, x2
	cmp	x0, x8
	cset	w8, lo
	and	w0, w1, w8
	ret

func0000000000000004:
	tst	w1, #0x1
	csneg	x8, xzr, x2, eq
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000078:
	mov	w8, #5
	tst	w1, #0x1
	sub	x9, x8, x2
	csel	x8, x9, x8, ne
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000024:
	mov	w8, #15
	tst	w1, #0x1
	sub	x8, x8, x2
	csel	x8, x8, xzr, ne
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000068:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	sub	x8, x8, x2
	cmp	x8, x0
	cset	w8, hi
	and	w0, w1, w8
	ret

func0000000000000074:
	mov	w8, #16960
	tst	w1, #0x1
	movk	w8, #15, lsl #16
	sub	x8, x8, x2
	csel	x8, x8, xzr, ne
	cmp	x8, x0
	cset	w0, lo
	ret

