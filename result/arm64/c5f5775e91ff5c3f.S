func0000000000000c8c:
	and	w8, w0, #0xff
	add	x9, x2, #1
	cmp	w8, #40
	ccmp	x1, x9, #0, eq
	cset	w0, lo
	ret

func0000000000000c21:
	and	w8, w0, #0xff
	add	x9, x2, #48
	cmp	w8, #11
	ccmp	x1, x9, #4, ne
	cset	w0, eq
	ret

func0000000000000908:
	and	w8, w0, #0xff
	sub	x9, x2, #26
	cmp	w8, #143
	ccmp	x1, x9, #2, ls
	cset	w0, hi
	ret

func0000000000000108:
	and	w8, w0, #0xff
	sub	x9, x2, #26
	cmp	w8, #143
	ccmp	x1, x9, #2, ls
	cset	w0, hi
	ret

func0000000000000d01:
	add	x8, x2, #16
	tst	w0, #0xff
	ccmp	x1, x8, #2, ne
	cset	w0, hi
	ret

func0000000000000821:
	sub	x8, x2, #1
	tst	w0, #0xff
	ccmp	x1, x8, #4, ne
	cset	w0, eq
	ret

func000000000000090c:
	and	w8, w0, #0xff
	sub	x9, x2, #9
	cmp	w8, #83
	ccmp	x1, x9, #2, eq
	cset	w0, hi
	ret

