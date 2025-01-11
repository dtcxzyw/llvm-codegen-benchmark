func000000000000000c:
	and	x8, x1, #0xffff
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000001:
	and	x8, x1, #0xffff
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000004c:
	and	x8, x1, #0xffff
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, ne
	ret

