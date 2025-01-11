func0000000000000081:
	and	w8, w2, #0xf
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000a6:
	and	w8, w2, #0x1fff
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000086:
	and	w8, w2, #0xfff
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000084:
	and	w8, w2, #0x3ff
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, lo
	ret

