func0000000000000001:
	lsr	w8, w2, #16
	and	w9, w1, #0xff
	cmp	w9, w8, uxtb
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000041:
	and	w8, w1, #0xff
	cmp	w8, w2, lsr #24
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000048:
	and	w8, w1, #0xff
	cmp	w8, w2, lsr #24
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000009:
	lsr	w8, w2, #8
	and	w9, w1, #0xff
	cmp	w9, w8, uxtb
	cset	w8, hs
	and	w0, w0, w8
	ret

