func0000000000000021:
	and	w9, w0, #0xff
	mov	w8, #112
	and	w10, w1, #0xff
	cmp	w9, #112
	ccmp	w10, w8, #0, eq
	cset	w0, ne
	ret

func000000000000018c:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #7
	ccmp	w9, #7, #4, ne
	cset	w0, eq
	ret

func0000000000000294:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #2
	ccmp	w9, #2, #2, ls
	cset	w0, hi
	ret

