func0000000000000041:
	add	w8, w1, w2
	and	w8, w8, #0x1f
	cmp	w8, w0, uxth
	cset	w0, eq
	ret

func00000000000000c1:
	and	w8, w0, #0xffff
	add	w9, w1, w2
	cmp	w8, w9, uxth
	cset	w0, eq
	ret

func0000000000000014:
	add	w8, w1, w2
	and	w8, w8, #0xffff
	cmp	w8, w0, uxth
	cset	w0, lo
	ret

func00000000000000d4:
	add	w8, w1, w2
	and	w8, w8, #0xffff
	cmp	w8, w0, uxth
	cset	w0, lo
	ret

