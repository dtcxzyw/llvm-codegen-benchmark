func0000000000000488:
	subs	x8, x1, x0
	ccmp	x8, x2, #0, hs
	cset	w0, lo
	ret

func0000000000000089:
	subs	x8, x1, x0
	ccmp	x8, x2, #0, hi
	cset	w0, lo
	ret

func0000000000000884:
	subs	x8, x0, x1
	ccmp	x8, x2, #0, hs
	cset	w0, lo
	ret

func0000000000000888:
	subs	x8, x1, x0
	ccmp	x8, x2, #0, hs
	cset	w0, lo
	ret

func0000000000000084:
	subs	x8, x0, x1
	ccmp	x8, x2, #0, hs
	cset	w0, lo
	ret

func0000000000000889:
	subs	x8, x1, x0
	ccmp	x8, x2, #0, hi
	cset	w0, lo
	ret

