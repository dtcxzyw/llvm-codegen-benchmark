func0000000000000001:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000006:
	sxtb	w8, w1
	cmp	w8, w2, sxtb
	cset	w8, lt
	and	w0, w8, w0
	ret

func000000000000000c:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000004:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cset	w8, lo
	and	w0, w8, w0
	ret

