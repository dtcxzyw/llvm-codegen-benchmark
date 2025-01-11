func0000000000000001:
	fmov	w8, s0
	tst	w8, #0x7fe000
	cset	w0, eq
	ret

func0000000000000018:
	fmov	w9, s0
	mov	w8, #1191182336
	and	w9, w9, #0x7f800000
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000014:
	fmov	w8, s0
	ubfx	w8, w8, #23, #8
	cmp	w8, #113
	cset	w0, lo
	ret

func000000000000000c:
	fmov	w9, s0
	mov	w8, #2139095040
	and	w9, w9, #0x7fffffff
	cmp	w9, w8
	cset	w0, lt
	ret

