func0000000000000008:
	and	x8, x2, #0xffff
	tst	w1, #0x1
	mov	w9, #65536
	csel	x8, x8, x9, ne
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000018:
	and	x8, x2, #0x7fffffffffffffff
	tst	w1, #0x1
	mov	w9, #23
	csel	x8, x8, x9, ne
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000001:
	and	x8, x2, #0x7fffffffffffffff
	tst	w1, #0x1
	mov	w9, #23
	csel	x8, x8, x9, ne
	cmp	x8, x0
	cset	w0, eq
	ret

