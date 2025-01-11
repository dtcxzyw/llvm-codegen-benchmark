func00000000000000cc:
	mov	w8, #768
	cmp	w1, #0
	ccmp	w1, w8, #0, ne
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000194:
	cmp	w1, #6
	ccmp	w1, #3, #4, lo
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000018c:
	cmp	w1, #0
	ccmp	w1, #15, #4, ne
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000198:
	mov	w8, #255
	cmp	w1, #127
	ccmp	w1, w8, #4, hi
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000188:
	cmp	w1, #12
	ccmp	w1, #19, #4, hi
	cset	w8, ne
	and	w0, w8, w0
	ret

