func0000000000000006:
	sub	x8, x1, x2
	cmp	x8, #0
	cset	w8, lt
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000a:
	sub	x8, x1, x2
	cmp	x8, #0
	cset	w8, ge
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	sub	x8, x1, x2
	cmp	x8, #16
	cset	w8, hi
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

