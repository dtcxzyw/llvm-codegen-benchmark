func0000000000000d01:
	cmp	w2, #4
	ccmp	x0, x1, #0, eq
	cset	w0, hi
	ret

func0000000000000024:
	sub	w8, w2, #3
	cmp	w8, #10
	ccmp	x0, x1, #0, lo
	cset	w0, eq
	ret

func000000000000042c:
	cmp	x0, x1
	ccmp	w2, #1, #0, ne
	cset	w0, eq
	ret

func0000000000000085:
	sub	w8, w2, #2
	cmp	x0, x1
	mov	w9, #35
	ccmp	w8, w9, #2, ls
	cset	w0, lo
	ret

func0000000000000184:
	sub	w8, w2, #1
	cmp	w8, #4
	ccmp	x0, x1, #4, lo
	cset	w0, ne
	ret

func0000000000000d8c:
	cmp	x0, x1
	mov	w8, #63
	ccmp	w2, w8, #4, ne
	cset	w0, ne
	ret

