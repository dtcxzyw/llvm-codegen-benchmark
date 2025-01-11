func00000000000000cc:
	mov	w8, #-32001
	cmp	w1, w8
	mov	w8, #-31506
	ccmp	w1, w8, #0, ne
	cset	w8, lt
	and	w0, w8, w0
	ret

func000000000000018c:
	cmp	w1, #0
	ccmp	w1, #3, #4, ne
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000198:
	mov	w8, #127
	cmp	w1, #31
	ccmp	w1, w8, #4, hi
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000188:
	mov	w8, #127
	cmp	w1, #31
	ccmp	w1, w8, #4, hi
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000030c:
	mov	w8, #47
	cmp	w1, #272, lsl #12
	ccmp	w1, w8, #0, ne
	cset	w8, hi
	and	w0, w8, w0
	ret

