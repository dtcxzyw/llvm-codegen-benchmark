func000000000000000c:
	cmp	x2, #0
	cset	w8, ne
	and	w8, w1, w8
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	cmp	x2, #7
	cset	w8, hi
	and	w8, w8, w1
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000001:
	cmp	x2, #0
	cset	w8, eq
	and	w8, w8, w1
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	lsr	x8, x2, #48
	cmp	x8, #0
	cset	w8, eq
	and	w8, w1, w8
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000006:
	cmp	x2, #0
	cset	w8, mi
	and	w8, w8, w1
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

