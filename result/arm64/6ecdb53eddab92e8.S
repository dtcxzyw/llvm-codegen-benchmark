func000000000000002c:
	tst	w1, #0xffff
	cset	w8, ne
	tst	w2, #0x1
	csel	w8, wzr, w8, ne
	and	w0, w8, w0
	ret

func0000000000000021:
	mov	w9, #1280
	and	w8, w2, #0xffc07fff
	and	w10, w1, #0xffff
	movk	w9, #1280, lsl #16
	cmp	w8, w9
	mov	w8, #8196
	ccmp	w8, w10, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret

