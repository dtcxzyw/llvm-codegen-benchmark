func0000000000000021:
	smull	x8, w1, w2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000024:
	smull	x8, w1, w2
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000026:
	smull	x8, w1, w2
	cmp	x0, x8
	cset	w0, lt
	ret

func000000000000002a:
	smull	x8, w1, w2
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000028:
	smull	x8, w1, w2
	cmp	x0, x8
	cset	w0, hi
	ret

