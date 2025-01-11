func0000000000000004:
	add	w8, w1, w2
	tst	w8, #0xc0
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000000c:
	and	w8, w1, #0xff
	neg	w9, w2
	cmp	w8, w9, uxtb
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000000a:
	add	w8, w1, w2
	sxtb	w8, w8
	cmp	w8, #0
	cset	w8, ge
	and	w0, w8, w0
	ret

