func0000000000000004:
	and	w8, w0, #0xffff
	lsr	w8, w8, w1
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000001:
	and	w8, w0, #0xffff
	lsr	w8, w8, w1
	cmp	w8, #0
	cset	w0, eq
	ret

