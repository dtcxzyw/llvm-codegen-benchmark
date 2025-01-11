func0000000000000001:
	and	w8, w0, #0xff
	cmp	w8, #116
	fcsel	s0, s0, s1, eq
	ret

func0000000000000018:
	tst	w0, #0xfe
	fcsel	s0, s0, s1, ne
	ret

func0000000000000014:
	and	w8, w0, #0xff
	cmp	w8, #254
	fcsel	s0, s0, s1, lo
	ret

func0000000000000004:
	tst	w0, #0xfe
	fcsel	s0, s0, s1, eq
	ret

