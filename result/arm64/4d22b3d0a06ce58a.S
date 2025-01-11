func000000000000002a:
	sub	w8, w1, w2, sxtb
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000026:
	sub	w8, w1, w2, sxtb
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000002b:
	sub	w8, w1, w2, sxtb
	cmp	w8, w0
	cset	w0, ge
	ret

func0000000000000001:
	sub	w8, w1, w2, sxtb
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000021:
	sub	w8, w1, w2, sxtb
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000002c:
	sub	w8, w1, w2, sxtb
	cmp	w8, w0
	cset	w0, ne
	ret

