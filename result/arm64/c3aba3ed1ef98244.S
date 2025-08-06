func0000000000000001:
	and	w8, w1, #0xffff
	udiv	w9, w0, w8
	mul	w8, w9, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000021:
	and	w8, w1, #0xffff
	udiv	w9, w0, w8
	mul	w8, w9, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000014:
	and	w8, w1, #0xffff
	udiv	w9, w0, w8
	msub	w8, w9, w8, w0
	cmp	w8, #16
	cset	w0, lo
	ret

