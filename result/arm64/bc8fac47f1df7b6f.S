func0000000000000421:
	cmp	w1, #0
	ccmp	x2, #0, #0, eq
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret

func0000000000000581:
	cmp	x2, #0
	ccmp	w0, #0, #0, eq
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret

func000000000000042c:
	cmp	w1, #0
	ccmp	x2, #0, #0, eq
	ccmp	w0, #1, #4, eq
	cset	w0, ne
	ret

func0000000000002181:
	cmp	w1, #0
	mov	w8, #1024
	ccmp	x2, x8, #0, ne
	ccmp	w0, #0, #0, hi
	cset	w0, eq
	ret

func000000000000202a:
	cmp	w1, #0
	mov	w8, #16777216
	ccmp	x2, x8, #0, eq
	ccmp	w0, #8, #4, hi
	cset	w0, gt
	ret

func000000000000318c:
	cmp	w1, #0
	ccmn	x2, #1, #4, ne
	ccmn	w0, #1, #4, ne
	cset	w0, ne
	ret

