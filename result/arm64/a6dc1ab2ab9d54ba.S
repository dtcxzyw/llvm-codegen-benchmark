func0000000000000181:
	tst	w0, #0xff
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret

func000000000000010c:
	mov	w8, #64
	tst	w0, #0xff
	ccmp	w1, w8, #0, ne
	cset	w0, hi
	ret

func0000000000000021:
	and	w8, w0, #0xff
	cmp	w1, #0
	ccmp	w8, #1, #0, eq
	cset	w0, eq
	ret

func0000000000000024:
	and	w8, w0, #0xff
	cmp	w1, #0
	ccmp	w8, #6, #2, eq
	cset	w0, lo
	ret

func000000000000002c:
	mov	w8, #255
	bics	wzr, w8, w0
	ccmp	w1, #0, #0, ne
	cset	w0, eq
	ret

