func0000000000000084:
	sub	w8, w2, #1
	cmp	w8, #2
	ccmp	x0, x1, #2, lo
	cset	w0, lo
	ret

func0000000000000d81:
	cmp	w2, #2
	ccmp	x0, x1, #4, eq
	cset	w0, ne
	ret

func0000000000000024:
	sub	w8, w2, #331
	cmp	w8, #3
	ccmp	x0, x1, #0, lo
	cset	w0, eq
	ret

func000000000000048c:
	cmp	w2, #1
	ccmp	x0, x1, #2, ne
	cset	w0, lo
	ret

func0000000000000181:
	cmp	w2, #1
	ccmp	x0, x1, #4, eq
	cset	w0, ne
	ret

func0000000000000584:
	sub	w8, w2, #48
	cmp	w8, #10
	ccmp	x0, x1, #4, lo
	cset	w0, ne
	ret

func0000000000000d8c:
	cmp	w2, #2
	ccmp	x0, x1, #4, ne
	cset	w0, ne
	ret

func0000000000000184:
	sub	w8, w2, #48
	cmp	w8, #10
	ccmp	x0, x1, #4, lo
	cset	w0, ne
	ret

func000000000000058c:
	cmp	w2, #1
	ccmp	x0, x1, #4, ne
	cset	w0, ne
	ret

func00000000000000ac:
	cmp	w2, #1
	ccmp	x0, x1, #2, ne
	cset	w0, ls
	ret

