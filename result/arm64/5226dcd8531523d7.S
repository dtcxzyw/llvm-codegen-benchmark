func0000000000000061:
	and	w8, w1, #0xff
	add	w8, w8, #1
	cmp	w8, w0, uxth
	cset	w0, eq
	ret

func0000000000000034:
	and	w8, w1, #0xff
	sub	w8, w8, #88
	cmp	w8, w0, uxth
	cset	w0, lo
	ret

func0000000000000078:
	and	w8, w1, #0xff
	add	w8, w8, #2
	cmp	w8, w0, uxth
	cset	w0, hi
	ret

func0000000000000074:
	and	w8, w1, #0xff
	add	w8, w8, #1
	cmp	w8, w0, uxth
	cset	w0, lo
	ret

