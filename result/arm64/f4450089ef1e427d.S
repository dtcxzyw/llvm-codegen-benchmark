func0000000000000021:
	mov	w8, #2146435071
	cmp	x8, x1, lsr #32
	mov	w8, #-1
	ccmp	x0, x8, #0, eq
	cset	w0, eq
	ret

func000000000000018c:
	mov	w8, #256
	and	x9, x1, #0xfffffffffffffff8
	cmp	x0, #160
	ccmp	x9, x8, #4, ne
	cset	w0, ne
	ret

func0000000000000181:
	mov	x8, #-8070450532247928832
	cmp	x1, x8
	ccmp	x0, #0, #4, lt
	cset	w0, ne
	ret

