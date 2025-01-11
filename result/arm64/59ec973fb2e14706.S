func0000000000000161:
	and	w8, w2, #0xff
	cmp	w8, #43
	cinc	x8, x1, eq
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000164:
	and	w8, w2, #0xff
	cmp	w8, #47
	cinc	x8, x1, eq
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000168:
	and	w8, w2, #0xff
	cmp	w8, #45
	cinc	x8, x1, eq
	cmp	x0, x8
	cset	w0, hi
	ret

