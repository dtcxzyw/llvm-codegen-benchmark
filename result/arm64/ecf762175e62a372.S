func0000000000000021:
	mov	x8, #9218868437227405311
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000018c:
	mov	x8, #-72
	and	x9, x0, #0xfffffffffffffff8
	and	x8, x0, x8
	cmp	x8, #160
	mov	w8, #256
	ccmp	x9, x8, #4, ne
	cset	w0, ne
	ret

