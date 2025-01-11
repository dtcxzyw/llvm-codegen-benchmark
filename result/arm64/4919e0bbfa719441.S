func0000000000000018:
	and	w8, w1, #0x100000
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000010:
	and	w8, w1, #0xfffff
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000002:
	and	w8, w1, #0x7fff
	cmp	w0, w8
	cset	w0, eq
	ret

