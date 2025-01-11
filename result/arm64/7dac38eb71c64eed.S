func0000000000000061:
	add	x8, x2, #16
	tst	w1, #0x1
	mov	w9, #32
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000021:
	sub	x8, x2, #1
	tst	w1, #0x1
	csinc	x8, x8, xzr, eq
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	tst	w1, #0x1
	mov	w8, #1
	csinc	x8, x8, x2, ne
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000005:
	sub	x8, x2, #1
	tst	w1, #0x1
	mov	w9, #15
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000008:
	sub	x8, x2, #1
	tst	w1, #0x1
	mov	w9, #15
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, hi
	ret

func000000000000000c:
	sub	x8, x2, #2
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000001:
	sub	x8, x2, #1
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000041:
	tst	w1, #0x1
	mov	w8, #1
	csinc	x8, x8, x2, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000049:
	add	x8, x2, #8
	tst	w1, #0x1
	mov	w9, #40
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, hs
	ret

