func0000000000000021:
	cmp	x2, x1
	cset	w8, eq
	cmp	x1, #0
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret

func0000000000000181:
	cmp	x2, x1
	cset	w8, ne
	cmp	x1, #0
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret

func0000000000000166:
	cmp	x2, x1
	cset	w8, ge
	cmp	x1, #0
	csel	w8, w0, w8, lt
	and	w0, w8, #0x1
	ret

