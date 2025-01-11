func0000000000000001:
	cmp	x0, x1
	csel	x8, x0, x1, hi
	tst	x8, #0xf
	cset	w0, eq
	ret

func0000000000000008:
	cmp	x0, x1
	mov	x8, #8070450532247928832
	csel	x9, x0, x1, hi
	and	x9, x9, #0xffffffffffe00000
	cmp	x9, x8
	cset	w0, hi
	ret

func000000000000000c:
	cmp	x0, x1
	csel	x8, x0, x1, hi
	tst	x8, #0xffffffffffe00000
	cset	w0, ne
	ret

