func00000000000000ec:
	fcmp	d0, d1
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret

func0000000000000041:
	fcmp	d0, d1
	ccmp	w0, #0, #4, pl
	cset	w0, eq
	ret

func000000000000006c:
	fcmp	d0, d1
	ccmp	w0, #1, #0, ge
	cset	w0, ne
	ret

func00000000000000ac:
	fcmp	d0, d1
	ccmn	w0, #1, #0, ls
	cset	w0, ne
	ret

func00000000000000a1:
	fcmp	d0, d1
	ccmp	w0, #0, #4, ls
	cset	w0, eq
	ret

func0000000000000061:
	fcmp	d0, d1
	ccmp	w0, #0, #4, ge
	cset	w0, eq
	ret

func000000000000004c:
	fcmp	d0, d1
	ccmp	w0, #0, #0, pl
	cset	w0, ne
	ret

