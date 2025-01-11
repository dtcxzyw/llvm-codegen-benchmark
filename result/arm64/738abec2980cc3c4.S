func0000000000000014:
	cmp	w0, w1, sxtb
	cset	w0, gt
	ret

func0000000000000016:
	cmp	w0, w1, sxtb
	cset	w0, ge
	ret

func0000000000000002:
	cmp	w0, w1, sxtb
	cset	w0, eq
	ret

func000000000000000c:
	cmp	w0, w1, sxtb
	cset	w0, lt
	ret

func0000000000000018:
	cmp	w0, w1, sxtb
	cset	w0, ne
	ret

