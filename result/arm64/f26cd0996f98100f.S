func000000000000002c:
	and	x8, x2, #0x3fffffff
	cmp	x0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, eq
	ret

func000000000000018c:
	mov	w8, w2
	cmp	x0, #0
	ccmp	x1, x8, #4, ne
	cset	w0, ne
	ret

func0000000000000021:
	and	x8, x2, #0xfffffffffffffff8
	cmp	x0, #0
	ccmp	x8, x1, #0, eq
	cset	w0, eq
	ret

func0000000000000181:
	and	x8, x2, #0x1
	cmp	x0, #0
	ccmp	x8, x1, #4, eq
	cset	w0, ne
	ret

