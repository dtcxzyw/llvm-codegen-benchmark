func000000000000000a:
	tst	w1, #0x1
	sub	x9, x0, #1
	csel	x8, x2, xzr, ne
	cmp	x9, x8
	cset	w0, gt
	ret

func000000000000002a:
	tst	w1, #0x1
	sub	x9, x0, #1
	csel	x8, x2, xzr, ne
	cmp	x9, x8
	cset	w0, gt
	ret

func0000000000000008:
	tst	w1, #0x1
	add	x9, x0, #1
	csel	x8, x2, xzr, ne
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000041:
	add	x8, x0, #1
	cmp	x2, x8
	cset	w8, eq
	and	w0, w1, w8
	ret

func0000000000000048:
	add	x8, x0, #2, lsl #12
	cmp	x2, x8
	cset	w8, lo
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000061:
	tst	w1, #0x1
	mov	w8, #2
	add	x9, x0, #1
	csel	x8, x2, x8, ne
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000028:
	tst	w1, #0x1
	sub	x9, x0, #1
	csel	x8, x2, xzr, ne
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000004:
	sub	x8, x0, #2
	cmp	x2, x8
	cset	w8, hi
	and	w0, w1, w8
	ret

func0000000000000006:
	tst	w1, #0x1
	add	x9, x0, #1
	csinc	x8, x2, xzr, ne
	cmp	x9, x8
	cset	w0, lt
	ret

