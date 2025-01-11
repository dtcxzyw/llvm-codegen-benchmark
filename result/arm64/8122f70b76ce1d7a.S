func000000000000314c:
	cmp	w1, #768
	ccmp	w2, #0, #4, gt
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret

func000000000000318c:
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret

func0000000000000588:
	cmp	w1, #0
	ccmp	w2, #0, #0, ne
	ccmp	w0, #7, #2, ne
	cset	w0, hi
	ret

func0000000000000421:
	orr	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000003021:
	cmp	w1, #0
	mov	w8, #2000
	ccmp	w2, #0, #4, eq
	ccmp	w0, w8, #4, eq
	cset	w0, eq
	ret

func0000000000003181:
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret

func000000000000054c:
	cmp	w1, #0
	ccmp	w2, #0, #0, gt
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret

func000000000000302c:
	cmp	w1, #0
	ccmp	w2, #6, #4, eq
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret

func0000000000000581:
	cmp	w1, #0
	ccmp	w2, #0, #0, ne
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

