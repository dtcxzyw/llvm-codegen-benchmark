func0000000000001029:
	sub	x8, x1, #2
	cmp	x8, w2, uxtw
	ccmp	x0, #0, #0, hs
	cset	w0, eq
	ret

func0000000000001c21:
	mov	w8, w2
	add	x9, x1, #2
	cmp	x0, #0
	ccmp	x9, x8, #0, eq
	cset	w0, eq
	ret

func0000000000000c81:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	ccmp	x0, #8, #2, eq
	cset	w0, lo
	ret

func0000000000000d14:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	ccmp	x0, #2, #0, lo
	cset	w0, hi
	ret

func0000000000000d84:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	ccmp	x0, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000d94:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	ccmp	x0, #0, #4, lo
	cset	w0, ne
	ret

func000000000000018c:
	mov	w8, w2
	sub	x9, x1, #8
	cmp	x0, #0
	ccmp	x9, x8, #4, ne
	cset	w0, ne
	ret

