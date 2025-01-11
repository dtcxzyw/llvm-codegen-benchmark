func0000000000000014:
	ubfx	w8, w1, #8, #8
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret

func0000000000000001:
	lsr	w8, w1, #8
	and	w9, w0, #0xff
	cmp	w9, w8, uxtb
	cset	w0, eq
	ret

func0000000000000061:
	ubfx	w8, w1, #5, #1
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

