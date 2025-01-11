func0000000000000089:
	sub	w8, w2, #4
	cmp	x0, x1
	ccmp	w8, #29, #2, hs
	cset	w0, lo
	ret

func0000000000000024:
	sub	w8, w2, #8
	cmn	w8, #2
	ccmp	x0, x1, #0, lo
	cset	w0, eq
	ret

func000000000000008c:
	cmp	w2, #1
	ccmp	x0, x1, #2, ne
	cset	w0, lo
	ret

func000000000000002c:
	cmp	w2, #1
	ccmp	x0, x1, #0, ne
	cset	w0, eq
	ret

func0000000000000084:
	sub	w8, w2, #48
	cmp	x0, x1
	ccmp	w8, #10, #2, lo
	cset	w0, lo
	ret

func000000000000010a:
	add	w8, w2, #2, lsl #12
	cmp	w8, #0
	ccmp	x0, x1, #0, gt
	cset	w0, hi
	ret

func00000000000000a4:
	sub	w8, w2, #1
	cmp	w8, #2
	ccmp	x0, x1, #2, lo
	cset	w0, ls
	ret

