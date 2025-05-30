func0000000000003181:
	cmp	w1, #0
	ccmp	x2, #0, #4, ne
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

func000000000000318c:
	cmp	x1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000003021:
	cmp	w1, #8
	ccmp	w0, #1, #0, eq
	ccmp	x2, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000584:
	cmp	x1, #0
	ccmp	w2, #3, #0, ne
	ccmp	w0, #2, #2, eq
	cset	w0, lo
	ret

func0000000000000586:
	cmp	x1, #0
	ccmp	w2, #4, #0, ne
	ccmp	w0, #5, #0, eq
	cset	w0, lt
	ret

func0000000000000581:
	cmp	w2, #11
	ccmp	w0, #2, #0, eq
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret

func0000000000001181:
	cmp	x1, #0
	ccmn	w2, #4, #2, ne
	ccmp	w0, #5, #0, lo
	cset	w0, eq
	ret

func000000000000058c:
	cmp	x1, #0
	ccmp	w0, #3, #4, ne
	ccmp	w2, #4, #0, ne
	cset	w0, eq
	ret

func000000000000058a:
	cmp	x1, #0
	ccmp	w2, #0, #0, ne
	ccmp	w0, #15, #4, eq
	cset	w0, gt
	ret

func0000000000000588:
	tst	w0, #0xffff0000
	ccmp	x1, #0, #4, ne
	ccmp	w2, #14, #0, ne
	cset	w0, eq
	ret

func000000000000118c:
	cmp	x1, #0
	mov	w8, #40
	ccmp	w0, w8, #4, ne
	ccmp	w2, #7, #2, ne
	cset	w0, lo
	ret

func0000000000002821:
	cmp	x1, #0
	ccmp	w0, #0, #0, eq
	ccmp	w2, #0, #4, eq
	cset	w0, gt
	ret

func000000000000298a:
	cmp	w2, #0
	ccmn	w0, #1, #4, gt
	ccmp	x1, #0, #4, gt
	cset	w0, ne
	ret

func0000000000003024:
	cmp	w1, #3
	ccmp	x2, #0, #4, eq
	ccmp	w0, #2, #2, ne
	cset	w0, lo
	ret

