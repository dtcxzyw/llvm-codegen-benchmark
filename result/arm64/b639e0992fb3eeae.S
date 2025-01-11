func0000000000000102:
	cmp	w1, w2
	cset	w8, lo
	csel	w8, w0, w8, eq
	and	x0, x8, #0x1
	ret

func0000000000000242:
	cmp	w1, w2
	cset	w8, hs
	csel	w8, w0, w8, eq
	and	x0, x8, #0x1
	ret

func0000000000000182:
	cmp	w1, w2
	cset	w8, lt
	csel	w8, w0, w8, eq
	and	x0, x8, #0x1
	ret

func00000000000002c2:
	cmp	w1, w2
	cset	w8, ge
	csel	w8, w0, w8, eq
	and	x0, x8, #0x1
	ret

