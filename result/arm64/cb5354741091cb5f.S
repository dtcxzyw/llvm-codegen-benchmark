func000000000000018c:
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	cset	w8, ne
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000188:
	cmp	x1, #7
	ccmp	x2, #2, #4, hi
	cset	w8, ne
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000181:
	cmp	x1, #0
	ccmp	x2, #0, #4, eq
	cset	w8, ne
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000002c:
	cmp	x1, #0
	ccmp	x2, #0, #0, ne
	cset	w8, eq
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000021:
	cmp	x1, #32
	mov	w8, #32
	ccmp	x2, x8, #0, eq
	cset	w8, eq
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

