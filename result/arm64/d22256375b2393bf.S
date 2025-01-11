func0000000000000001:
	and	w8, w1, #0x7f
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000004:
	and	w8, w1, #0xf
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000006:
	and	w8, w1, #0xf
	cmp	w0, w8
	cset	w0, lt
	ret

