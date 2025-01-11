func0000000000000074:
	and	w8, w2, #0x1
	add	w8, w0, w8
	cmp	w8, w1, uxth
	cset	w0, lo
	ret

func0000000000000061:
	and	w8, w2, #0x1
	add	w8, w0, w8
	cmp	w8, w1, uxth
	cset	w0, eq
	ret

func0000000000000021:
	and	w8, w2, #0x1
	add	w8, w0, w8
	cmp	w8, w1, uxth
	cset	w0, eq
	ret

func0000000000000001:
	and	w8, w2, #0x1
	add	w8, w0, w8
	cmp	w8, w1, uxth
	cset	w0, eq
	ret

