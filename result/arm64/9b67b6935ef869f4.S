func0000000000000021:
	cmn	x1, #1
	ccmp	x1, x0, #4, ne
	cset	w0, eq
	ret

func0000000000000028:
	cmp	x1, #0
	ccmp	x1, x0, #0, ne
	cset	w0, hi
	ret

func0000000000000024:
	cmp	x1, #0
	ccmp	x1, x0, #2, ne
	cset	w0, lo
	ret

func000000000000002c:
	mov	x8, #-9223372036854775808
	cmp	x1, x8
	ccmp	x1, x0, #4, ne
	cset	w0, ne
	ret

