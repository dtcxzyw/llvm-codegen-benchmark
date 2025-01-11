func000000000000000c:
	fmov	w9, s0
	mov	w8, #2139095040
	and	w9, w9, #0x7fffffff
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000001:
	fmov	w9, s0
	mov	w8, #2139095039
	and	w9, w9, #0x7fffffff
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000018:
	fmov	w8, s0
	tst	w8, #0x7f000000
	cset	w0, ne
	ret

func0000000000000014:
	fmov	w8, s0
	tst	w8, #0x400000
	cset	w0, eq
	ret

