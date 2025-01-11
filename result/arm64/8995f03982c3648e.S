func0000000000000079:
	add	w8, w0, w2, uxth
	cmp	w8, w1, uxtb
	cset	w0, hs
	ret

func0000000000000078:
	add	w8, w0, w2, uxth
	cmp	w8, w1, uxtb
	cset	w0, hi
	ret

func000000000000002a:
	add	w8, w0, w2, uxth
	cmp	w8, w1, uxtb
	cset	w0, gt
	ret

func0000000000000021:
	add	w8, w0, w2, uxth
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret

func0000000000000104:
	add	w8, w0, w2, uxth
	cmp	w8, w1, uxtb
	cset	w0, lo
	ret

