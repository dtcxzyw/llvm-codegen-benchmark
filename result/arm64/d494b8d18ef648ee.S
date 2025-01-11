func0000000000000084:
	mov	w8, #-65535
	mov	w9, #-65534
	add	w8, w1, w8
	cmp	w0, w9
	ccmp	w8, w9, #0, hs
	cset	w0, lo
	ret

func000000000000002c:
	cmp	w0, #0
	ccmp	w1, #5, #4, eq
	cset	w0, eq
	ret

func000000000000008c:
	sub	w8, w1, #264
	cmp	w0, #0
	ccmp	w8, #3, #0, eq
	cset	w0, lo
	ret

