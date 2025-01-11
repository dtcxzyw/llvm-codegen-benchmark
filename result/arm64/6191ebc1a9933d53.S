func0000000000000021:
	mov	w8, #35584
	cmp	w2, #1, lsl #12
	movk	w8, #158, lsl #16
	ccmp	w1, w8, #0, eq
	csel	w0, wzr, w0, eq
	ret

func000000000000002a:
	cmp	w2, #0
	mov	w8, #255
	ccmp	w1, w8, #4, eq
	csinv	w0, w0, wzr, le
	ret

