func00000000000004c1:
	cmp	w1, w2
	mov	w8, #32
	ccmp	w0, w8, #0, eq
	mov	w8, #127
	ccmp	w1, w8, #0, eq
	cset	w0, lt
	ret

func0000000000003181:
	cmp	w1, #0
	ccmp	w1, w2, #4, ne
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

func0000000000002141:
	cmp	w1, #0
	ccmp	w1, w2, #0, gt
	ccmp	w0, #0, #0, hi
	cset	w0, eq
	ret

func0000000000000581:
	cmp	w1, w2
	ccmp	w0, #1, #0, eq
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret

func0000000000001d44:
	cmn	w1, #1
	mov	w8, #64
	ccmp	w1, w2, #0, gt
	ccmp	w0, w8, #2, le
	cset	w0, lo
	ret

