func000000000000002c:
	mov	w8, #80
	cmp	x0, #0
	and	w8, w1, w8
	ccmp	w8, #16, #0, ne
	cset	w0, eq
	ret

func0000000000000021:
	mov	w8, #4160
	cmp	x0, #0
	mov	w9, #64
	and	w8, w1, w8
	ccmp	w8, w9, #0, eq
	cset	w0, eq
	ret

func000000000000018c:
	cmp	x0, #0
	cset	w8, ne
	and	w0, w8, w1, lsr #1
	ret

func0000000000000181:
	and	w8, w1, #0xff
	cmp	x0, #0
	ccmp	w8, #1, #4, eq
	cset	w0, ne
	ret

