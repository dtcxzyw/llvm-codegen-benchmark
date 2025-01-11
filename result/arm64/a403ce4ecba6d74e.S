func0000000000000001:
	and	x8, x1, #0x1f
	cmp	x8, #4
	csinc	x0, x0, xzr, ne
	ret

func000000000000000c:
	mov	w8, #34
	tst	x1, #0x3
	csel	x0, x0, x8, eq
	ret

func0000000000000004:
	mov	w8, #8183
	and	x9, x1, #0xfffffffffffffff8
	cmp	x9, x8
	mov	w8, #32768
	csel	x0, x8, x0, lo
	ret

func0000000000000018:
	and	x8, x1, #0x7ffe
	cmp	x8, #5
	csel	x0, xzr, x0, hi
	ret

func0000000000000014:
	tst	x1, #0x2
	csinc	x0, x0, xzr, ne
	ret

