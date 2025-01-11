func0000000000000d81:
	cmp	x0, x1
	ccmp	x2, #7, #4, eq
	cset	w0, ne
	ret

func0000000000000024:
	cmp	x0, x1
	ccmn	x2, #1, #0, lo
	cset	w0, eq
	ret

func0000000000000d87:
	cmp	x0, x1
	ccmp	x2, #2, #4, le
	cset	w0, ne
	ret

func0000000000000101:
	sub	x8, x2, #3
	cmp	x0, x1
	ccmn	x8, #2, #2, eq
	cset	w0, lo
	ret

func0000000000000188:
	cmp	x0, x1
	ccmp	x2, #1, #4, hi
	cset	w0, ne
	ret

func0000000000000d8c:
	cmp	x0, x1
	mov	w8, #259
	ccmp	x2, x8, #4, ne
	cset	w0, ne
	ret

func0000000000000089:
	sxtw	x8, w2
	cmp	x0, x1
	ccmp	x2, x8, #0, hs
	cset	w0, eq
	ret

func0000000000000104:
	and	x8, x2, #0xfffffffffffffffc
	cmp	x0, x1
	ccmp	x8, #4, #4, lo
	cset	w0, ne
	ret

