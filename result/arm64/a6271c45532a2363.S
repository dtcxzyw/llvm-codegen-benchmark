func0000000000000001:
	cmp	w1, w2, sxtb
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000000a:
	cmp	w1, w2, sxtb
	cset	w8, gt
	and	w0, w8, w0
	ret

func000000000000000c:
	cmp	w1, w2, sxtb
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000007:
	cmp	w1, w2, sxtb
	cset	w8, le
	and	w0, w8, w0
	ret

