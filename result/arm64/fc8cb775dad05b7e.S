func0000000000000e81:
	mov	w8, #55296
	add	w9, w2, #1
	cmp	w8, w0, uxth
	ccmp	w9, w1, #2, eq
	cset	w0, lo
	ret

func0000000000000e8c:
	add	w8, w2, #4
	tst	w0, #0xffff
	ccmp	w8, w1, #2, ne
	cset	w0, lo
	ret

func0000000000000f04:
	and	w8, w0, #0xffff
	add	w9, w2, #48
	cmp	w8, #10
	ccmp	w9, w1, #0, lo
	cset	w0, hi
	ret

func0000000000000881:
	and	w8, w0, #0xffff
	add	w9, w2, #1
	cmp	w8, #538
	ccmp	w9, w1, #2, eq
	cset	w0, lo
	ret

func0000000000000544:
	and	w8, w0, #0xffff
	add	w9, w2, #48
	cmp	w8, #10
	ccmp	w9, w1, #4, lo
	cset	w0, gt
	ret

func0000000000000548:
	and	w8, w0, #0xffff
	add	w9, w2, #87
	cmp	w8, #96
	ccmp	w9, w1, #4, hi
	cset	w0, gt
	ret

func000000000000054c:
	sub	w8, w2, #1
	tst	w0, #0xffff
	ccmp	w8, w1, #4, ne
	cset	w0, gt
	ret

func000000000000010c:
	add	w8, w2, #4
	tst	w0, #0xffff
	ccmp	w8, w1, #0, ne
	cset	w0, hi
	ret

func00000000000004cc:
	mov	w8, #32767
	tst	w0, #0xffff
	add	w8, w2, w8
	ccmp	w8, w1, #0, ne
	cset	w0, lt
	ret

