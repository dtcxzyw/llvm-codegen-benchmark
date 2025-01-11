func0000000000000021:
	cmp	w0, #1
	cset	w8, eq
	cmp	w1, #0
	cset	w9, ne
	eor	w0, w8, w9
	ret

func0000000000000181:
	cmp	w0, #1
	cset	w8, eq
	cmp	w1, #0
	cset	w9, eq
	eor	w0, w8, w9
	ret

func000000000000014a:
	cmp	w0, #0
	cset	w8, gt
	cmp	w1, #1
	cset	w9, lt
	eor	w0, w8, w9
	ret

func000000000000018c:
	cmp	w0, #0
	cset	w8, ne
	cmp	w1, #0
	cset	w9, eq
	eor	w0, w8, w9
	ret

