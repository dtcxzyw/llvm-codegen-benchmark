func0000000000000181:
	cmp	w0, #0
	ccmp	w1, #0, #0, ne
	csel	w0, w0, w1, eq
	ret

func000000000000002c:
	cmp	w1, #0
	ccmp	w0, #0, #4, eq
	csel	w0, w0, w1, ne
	ret

func000000000000002a:
	mov	w8, #32767
	cmp	w1, #1
	ccmp	w0, w8, #4, eq
	csel	w0, w0, w1, gt
	ret

