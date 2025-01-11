func000000000000002c:
	cmp	w1, #0
	mov	x8, #-1
	csinv	x8, x8, x2, eq
	cmp	x0, x8
	cset	w0, ne
	ret

func000000000000002a:
	eor	x8, x2, #0x1
	cmp	w1, #0
	csel	x8, xzr, x8, eq
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000021:
	cmp	w1, #0
	mov	x8, #-1
	csinv	x8, x8, x2, eq
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000028:
	cmp	w1, #0
	csinv	x8, xzr, x2, eq
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000027:
	cmp	w1, #0
	csinv	x8, xzr, x2, eq
	cmp	x0, x8
	cset	w0, le
	ret

