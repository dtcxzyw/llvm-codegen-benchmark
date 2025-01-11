func000000000000328c:
	cmp	w1, #3
	ccmp	w0, #0, #4, ne
	ccmp	w1, #6, #2, ne
	cset	w0, lo
	ret

func0000000000003184:
	mov	w8, #233
	cmp	w1, #186
	ccmp	w1, w8, #4, ne
	ccmn	w0, #7, #2, ne
	cset	w0, lo
	ret

func000000000000318c:
	cmp	w1, #2
	ccmp	w1, #4, #4, ne
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000003301:
	mov	w8, #255
	cmp	w1, #127
	ccmp	w1, w8, #4, hi
	ccmp	w0, #1, #0, ne
	cset	w0, eq
	ret

func000000000000310c:
	cmp	w1, #19
	ccmp	w0, #0, #4, ne
	ccmp	w1, #12, #0, ne
	cset	w0, hi
	ret

func000000000000198a:
	mov	w8, #37
	cmp	w1, #1
	ccmp	w1, w8, #0, ne
	ccmp	w0, #0, #4, lt
	cset	w0, gt
	ret

