func000000000000000c:
	fmov	w9, s0
	mov	w8, #2139095040
	and	w9, w9, #0x7fffffff
	cmp	w9, w8
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000001:
	fmov	w8, s0
	tst	w8, #0x7fffff
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000018:
	fmov	w8, s0
	tst	w8, #0x7f000000
	cset	w8, ne
	and	w0, w0, w8
	ret

