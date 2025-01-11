func0000000000000302:
	tst	x1, x2
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000042:
	tst	x1, x2
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000058:
	tst	x1, x2
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000318:
	tst	x1, x2
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret

func0000000000000310:
	tst	x1, x2
	ccmp	w0, #1, #2, eq
	cset	w0, hi
	ret

func0000000000000218:
	tst	x1, x2
	mov	w8, #64
	ccmp	w0, w8, #2, eq
	cset	w0, hi
	ret

