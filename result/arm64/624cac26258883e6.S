func0000000000000001:
	ubfx	w8, w1, #25, #3
	cmp	w0, #0
	csel	w0, w8, w0, eq
	ret

func0000000000000008:
	lsr	w8, w1, #1
	cmn	w0, #32, lsl #12
	and	w8, w8, #0x7fff7fff
	csel	w0, w8, w0, hs
	ret

