func0000000000000014:
	lsr	w8, w0, w1
	cmp	w8, #16
	cset	w0, lo
	ret

func000000000000000c:
	lsr	w8, w0, w1
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000001:
	and	w8, w1, #0xf
	lsr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

