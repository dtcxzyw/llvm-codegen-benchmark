func000000000000002c:
	cmp	w0, #0
	cset	w8, ne
	cmp	w1, #0
	csel	w8, w2, w8, eq
	and	w0, w8, #0x1
	ret

func0000000000000021:
	and	w8, w2, #0x1
	cmp	w1, #1
	csel	w8, w8, w0, eq
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000028:
	mov	w8, #264
	cmp	w1, #0
	ccmp	w0, w8, #0, ne
	cset	w0, hi
	ret

