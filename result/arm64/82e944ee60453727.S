func0000000000000064:
	and	x8, x1, #0xff
	add	x8, x8, w2, uxtw
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000164:
	and	x8, x1, #0xff
	add	x8, x8, w2, uxtw
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000068:
	and	x8, x1, #0xff
	add	x8, x8, w2, uxtw
	cmp	x8, x0
	cset	w0, hi
	ret

