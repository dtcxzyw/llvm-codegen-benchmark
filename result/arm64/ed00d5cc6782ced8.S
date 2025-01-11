func0000000000000021:
	cmp	x1, #0
	ccmp	w2, #4, #4, ne
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000181:
	cmp	x1, #0
	ccmp	w2, #0, #0, ne
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000018c:
	cmp	x1, #0
	ccmn	w2, #1, #0, eq
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000081:
	cmp	x1, #0
	mov	w8, #-1073741821
	ccmp	w2, w8, #0, ne
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

