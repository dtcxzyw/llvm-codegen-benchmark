func0000000000000021:
	and	w8, w1, #0x1
	cmp	w8, w0, lsr #15
	cset	w0, eq
	ret

func0000000000000018:
	and	w8, w1, #0x1
	cmp	w8, w0, lsr #11
	cset	w0, lo
	ret

func0000000000000001:
	and	w8, w1, #0x1
	cmp	w8, w0, lsr #26
	cset	w0, eq
	ret

