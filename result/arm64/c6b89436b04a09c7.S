func0000000000000006:
	sxtb	w8, w0
	cmp	w8, w1, sxtb
	cset	w0, lt
	ret

func0000000000000001:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret

func000000000000000c:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	cset	w0, ne
	ret

func0000000000000004:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	cset	w0, lo
	ret

