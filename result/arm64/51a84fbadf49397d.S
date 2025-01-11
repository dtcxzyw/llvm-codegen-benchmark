func00000000000000e8:
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #-27648
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000021:
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #12
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000008:
	mov	w8, w2
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000c1:
	mov	w8, w2
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #23
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #8
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, lo
	ret

