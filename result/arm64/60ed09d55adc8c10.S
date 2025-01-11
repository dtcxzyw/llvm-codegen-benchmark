func0000000000000154:
	bfi	w2, w1, #8, #24
	cmp	w0, w2, uxth
	cset	w0, lo
	ret

func0000000000000141:
	bfi	w2, w1, #8, #24
	cmp	w0, w2, uxth
	cset	w0, eq
	ret

func000000000000014c:
	bfi	w2, w1, #8, #24
	cmp	w0, w2, uxth
	cset	w0, ne
	ret

func0000000000000146:
	bfi	w2, w1, #8, #24
	cmp	w0, w2, uxth
	cset	w0, lt
	ret

func0000000000000144:
	bfi	w2, w1, #8, #24
	cmp	w0, w2, uxth
	cset	w0, lo
	ret

func0000000000000149:
	bfi	w2, w1, #8, #24
	cmp	w0, w2, uxth
	cset	w0, hs
	ret

func0000000000000158:
	bfi	w2, w1, #8, #24
	cmp	w0, w2, uxth
	cset	w0, hi
	ret

func0000000000000148:
	bfi	w2, w1, #8, #24
	cmp	w0, w2, uxth
	cset	w0, hi
	ret

