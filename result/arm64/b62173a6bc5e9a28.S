func0000000000000017:
	fcmp	d0, d1
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000014:
	fcmp	d0, d1
	ccmp	w0, #0, #4, le
	cset	w0, eq
	ret

func000000000000001a:
	fcmp	d0, d1
	ccmp	w0, #0, #4, hi
	cset	w0, eq
	ret

func0000000000000015:
	fcmp	d0, d1
	ccmp	w0, #2, #4, ls
	cset	w0, eq
	ret

func00000000000000ca:
	fcmp	d0, d1
	ccmp	w0, #0, #0, hi
	cset	w0, ne
	ret

func0000000000000012:
	fcmp	d0, d1
	ccmp	w0, #0, #4, pl
	cset	w0, eq
	ret

func00000000000000c5:
	fcmp	d0, d1
	ccmp	w0, #0, #0, ls
	cset	w0, ne
	ret

func000000000000001c:
	fcmp	d0, d1
	ccmp	w0, #0, #4, lt
	cset	w0, eq
	ret

