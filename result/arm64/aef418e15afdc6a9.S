func0000000000000581:
	orr	w8, w2, w0
	cmp	w8, #0
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret

func000000000000302c:
	cmp	w2, #0
	ccmp	w0, #0, #4, ne
	ccmp	x1, #0, #0, ne
	cset	w0, eq
	ret

func0000000000003181:
	cmp	x1, #0
	mov	w8, #16
	ccmp	w2, #0, #4, ne
	movk	w8, #4096, lsl #16
	ccmp	w0, w8, #0, ne
	cset	w0, eq
	ret

func0000000000000421:
	cmp	x1, #0
	ccmp	w2, #1, #0, eq
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret

func0000000000003028:
	cmp	x1, #0
	ccmp	w2, #0, #4, eq
	ccmp	w0, #1, #0, ne
	cset	w0, hi
	ret

func000000000000318c:
	cmp	x1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000001981:
	cmp	x1, #0
	ccmp	w2, #3, #0, ne
	ccmp	w0, #3, #0, lt
	cset	w0, eq
	ret

