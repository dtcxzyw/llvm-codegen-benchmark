func0000000000000421:
	orr	x8, x1, x2
	cmp	x8, #0
	mov	w8, #32773
	ccmp	w0, w8, #0, eq
	cset	w0, eq
	ret

func0000000000003181:
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

func000000000000318c:
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000003188:
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	w0, #1, #0, ne
	cset	w0, hi
	ret

func0000000000003184:
	cmp	x1, #0
	mov	w8, #100
	ccmp	x2, #0, #4, ne
	ccmp	w0, w8, #2, ne
	cset	w0, lo
	ret

