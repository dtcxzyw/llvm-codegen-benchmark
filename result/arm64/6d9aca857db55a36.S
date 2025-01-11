func0000000000000006:
	cmp	w0, w1
	eor	w8, w2, #0x1
	cset	w9, lt
	and	w0, w9, w8
	ret

func0000000000000008:
	cmp	w0, w1
	eor	w8, w2, #0x1
	cset	w9, hi
	and	w0, w9, w8
	ret

func0000000000000001:
	cmp	w0, w1
	eor	w8, w2, #0x1
	cset	w9, eq
	and	w0, w9, w8
	ret

func0000000000000004:
	cmp	w0, w1
	eor	w8, w2, #0x1
	cset	w9, lo
	and	w0, w9, w8
	ret

