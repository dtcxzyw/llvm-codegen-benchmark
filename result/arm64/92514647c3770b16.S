func0000000000000068:
	add	w8, w0, w1, uxtb
	cmp	w8, #180
	cset	w0, lo
	ret

func00000000000000f0:
	add	w8, w0, w1, uxtb
	cmp	w8, #639
	cset	w0, hi
	ret

func00000000000000e8:
	add	w8, w0, w1, uxtb
	cmp	w8, #1020
	cset	w0, lo
	ret

func0000000000000118:
	cmn	w0, w1, uxtb
	cset	w0, ne
	ret

func0000000000000158:
	cmn	w0, w1, uxtb
	cset	w0, ne
	ret

