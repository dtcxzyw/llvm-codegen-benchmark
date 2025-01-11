func0000000000000001:
	and	w8, w1, w2
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func0000000000000018:
	and	w8, w1, w2
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, hi
	ret

func0000000000000008:
	and	w8, w1, w2
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, hi
	ret

func000000000000000c:
	and	w8, w1, w2
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, ne
	ret

