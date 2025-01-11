func00000000000000cc:
	mov	w8, #768
	cmp	w0, #0
	ccmp	w0, w8, #0, ne
	cset	w0, lt
	ret

func000000000000018a:
	cmp	w0, #0
	ccmp	w0, #1, #4, ge
	cset	w0, ne
	ret

func000000000000018c:
	cmp	w0, #0
	ccmp	w0, #3, #4, ne
	cset	w0, ne
	ret

func000000000000010c:
	mov	w8, #32
	cmp	w0, #64
	ccmp	w0, w8, #0, ne
	cset	w0, hi
	ret

func0000000000000188:
	mov	w8, #99
	cmp	w0, #31
	ccmp	w0, w8, #4, hi
	cset	w0, ne
	ret

func0000000000000186:
	mov	w8, #-61
	cmp	w0, #0
	ccmp	w0, w8, #4, lt
	cset	w0, ne
	ret

