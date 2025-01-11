func0000000000000014:
	and	w8, w0, #0xffff
	cmp	w8, w0, lsr #16
	cset	w0, lo
	ret

func0000000000000001:
	and	w8, w0, #0xffff
	cmp	w8, w0, lsr #16
	cset	w0, eq
	ret

func0000000000000018:
	and	w8, w0, #0xf
	cmp	w8, w0, lsr #4
	cset	w0, hi
	ret

func000000000000000c:
	and	w8, w0, #0xf
	cmp	w8, w0, lsr #4
	cset	w0, ne
	ret

