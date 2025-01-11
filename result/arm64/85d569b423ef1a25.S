func0000000000000001:
	and	w8, w0, #0xff
	cmp	w8, w1, sxtb
	cset	w0, eq
	ret

func000000000000000a:
	and	w8, w0, #0xff
	cmp	w8, w1, sxtb
	cset	w0, gt
	ret

func000000000000000c:
	and	w8, w0, #0xff
	cmp	w8, w1, sxtb
	cset	w0, ne
	ret

