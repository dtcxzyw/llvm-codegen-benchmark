func0000000000000001:
	and	x8, x2, #0xf
	tst	w1, #0x1
	mov	w9, #16
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	and	x8, x2, #0xfffffffffffffff0
	tst	w1, #0x1
	mov	w9, #32
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000008:
	and	x8, x2, #0xff
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000014:
	and	x8, x2, #0x7fc
	tst	w1, #0x1
	mov	w9, #2048
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000009:
	and	x8, x2, #0x7fffffffffffffff
	tst	w1, #0x1
	mov	w9, #23
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, hs
	ret

