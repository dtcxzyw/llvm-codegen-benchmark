func0000000000000021:
	sub	x8, x2, #5
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000000c:
	tst	w1, #0x1
	csinc	x8, xzr, x2, ne
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000001:
	tst	w1, #0x1
	csinc	x8, xzr, x2, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	tst	w1, #0x1
	mov	w8, #1073741823
	csinc	x8, x8, x2, ne
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000024:
	mov	w8, #2147483647
	mov	w9, #65023
	tst	w1, #0x1
	add	x8, x2, x8
	movk	w9, #32767, lsl #16
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000064:
	tst	w1, #0x1
	mov	w8, #1
	csinc	x8, x8, x2, ne
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000061:
	tst	w1, #0x1
	mov	w8, #1
	csinc	x8, x8, x2, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000008:
	tst	w1, #0x1
	csinc	x8, xzr, x2, ne
	cmp	x0, x8
	cset	w0, hi
	ret

