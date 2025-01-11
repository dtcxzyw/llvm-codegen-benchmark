func00000000000000a4:
	lsr	x8, x2, #3
	add	x8, x1, w8, uxtw
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000068:
	ubfx	x8, x2, #3, #1
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000004:
	lsr	x8, x2, #38
	add	x8, x1, w8, uxth
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000064:
	ubfx	x8, x2, #9, #54
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

