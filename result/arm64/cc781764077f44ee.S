func0000000000006102:
	and	w9, w0, #0xff
	mov	w8, #127
	cmp	w9, #32
	ccmp	w9, #9, #4, lo
	ccmp	w9, w8, #4, eq
	cset	w0, eq
	ret

func0000000000006110:
	and	w9, w0, #0xff
	mov	w8, #126
	cmp	w9, #32
	ccmp	w9, #9, #4, lo
	ccmp	w9, w8, #2, eq
	cset	w0, hi
	ret

func0000000000006202:
	and	w9, w0, #0xff
	mov	w8, #127
	cmp	w9, #31
	ccmp	w9, w8, #4, hi
	ccmp	w9, #9, #4, eq
	cset	w0, eq
	ret

