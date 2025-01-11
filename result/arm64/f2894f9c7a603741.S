func0000000000000841:
	mov	w8, #123
	cmp	w1, #55
	ccmp	w1, w8, #4, ne
	ccmp	w0, #6, #0, eq
	cset	w0, eq
	ret

func0000000000000844:
	mov	w8, #123
	cmp	w1, #55
	ccmp	w1, w8, #4, ne
	ccmp	w0, #2, #2, eq
	cset	w0, lo
	ret

func000000000000084c:
	tst	w1, #0xfffffffb
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000842:
	cmp	w1, #1
	ccmp	w1, #6, #4, ne
	ccmp	w0, #1, #0, eq
	cset	w0, eq
	ret

func0000000000000858:
	cmp	w1, #1
	ccmp	w1, #4, #4, ne
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000854:
	mov	w8, #140
	cmp	w1, #225
	ccmp	w1, w8, #4, ne
	ccmp	w0, #6, #4, eq
	cset	w0, gt
	ret

func0000000000000848:
	tst	w1, #0xfffffffd
	ccmp	w0, #30, #0, eq
	cset	w0, hi
	ret

