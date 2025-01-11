func0000000000000302:
	tst	w1, #0xff
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000310:
	mov	w8, #64
	tst	w1, #0xff
	ccmp	w0, w8, #0, ne
	cset	w0, hi
	ret

func0000000000000308:
	mov	w8, #95
	tst	w1, #0xff
	ccmp	w0, w8, #2, ne
	cset	w0, lo
	ret

func0000000000000318:
	mov	w8, #40
	tst	w1, #0xff
	ccmp	w0, w8, #4, ne
	cset	w0, ne
	ret

func0000000000000202:
	and	w8, w1, #0xff
	cmp	w0, #62
	ccmp	w8, #5, #0, eq
	cset	w0, hi
	ret

