func0000000000000004:
	ubfx	x8, x2, #15, #5
	cmp	x1, x8
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000024:
	lsr	x8, x2, #1
	cmp	x1, w8, uxtw
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000028:
	lsr	x8, x2, #3
	cmp	x1, w8, uxtw
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000008:
	ubfx	x8, x2, #9, #54
	cmp	x1, x8
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000034:
	lsr	x8, x2, #3
	cmp	x1, w8, uxtw
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000002c:
	lsr	x8, x2, #3
	cmp	x1, w8, uxtw
	cset	w8, ne
	and	w0, w8, w0
	ret

