func00000000000001f8:
	and	w8, w2, #0x1
	and	w9, w1, #0x1
	add	w8, w9, w8
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, hi
	ret

func00000000000001e1:
	and	w8, w2, #0x1
	and	w9, w1, #0x1
	add	w8, w9, w8
	add	w8, w8, w0
	cmp	w8, #3
	cset	w0, eq
	ret

func00000000000001f4:
	and	w8, w2, #0x1
	and	w9, w1, #0x1
	add	w8, w9, w8
	add	w8, w8, w0
	cmp	w8, #2
	cset	w0, lo
	ret

func00000000000001ec:
	and	w8, w2, #0x1
	and	w9, w1, #0x1
	add	w8, w9, w8
	add	w8, w8, w0
	cmp	w8, #2
	cset	w0, ne
	ret

