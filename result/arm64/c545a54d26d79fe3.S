func0000000000000004:
	add	x8, x1, w2, uxtw
	cmp	x8, x0
	csel	x8, x8, x0, hi
	cmp	x8, #13
	cset	w0, lo
	ret

func0000000000000014:
	add	x8, x1, w2, uxtw
	cmp	x8, x0
	csel	x8, x8, x0, hi
	cmp	x8, #3
	cset	w0, lo
	ret

func0000000000000018:
	add	x8, x1, w2, uxtw
	cmp	x8, x0
	csel	x8, x8, x0, hi
	cmp	x8, #6
	cset	w0, hi
	ret

func0000000000000001:
	add	x8, x1, w2, uxtw
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000008:
	add	x8, x1, w2, uxtw
	cmp	x0, x8
	csel	x8, x0, x8, hi
	lsr	x8, x8, #61
	cmp	x8, #0
	cset	w0, ne
	ret

