func0000000000000001:
	lsr	w8, w1, w2
	eor	w8, w0, w8
	tst	w8, #0x3
	cset	w0, eq
	ret

func0000000000000018:
	lsr	w8, w1, w2
	and	w8, w8, #0xf
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret

func0000000000000014:
	lsr	w8, w1, w2
	and	w8, w8, #0xf
	cmp	w8, w0, uxtb
	cset	w0, hi
	ret

