func000000000000030c:
	and	w8, w2, #0x40
	ubfx	w9, w1, #4, #1
	cmp	w0, w8
	csinc	w0, w9, wzr, ls
	ret

func000000000000002c:
	and	w8, w1, #0xfc00
	mov	w9, #55296
	and	w10, w2, #0xffffff
	cmp	w8, w9
	ccmp	w0, w10, #4, eq
	cset	w0, eq
	ret

