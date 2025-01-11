func00000000000000a4:
	mov	w8, #65535
	sub	w9, w0, #9
	cmp	w1, w8
	ccmp	w9, #8, #0, ne
	cset	w0, lo
	ret

func0000000000000624:
	mov	w8, #-9001
	cmp	w1, #0
	add	w8, w0, w8
	ccmp	w8, #2, #2, eq
	cset	w0, lo
	ret

func0000000000000084:
	sub	w8, w0, #1
	cmp	w1, #0
	ccmp	w8, #15, #2, ne
	cset	w0, lo
	ret

func0000000000000204:
	sub	w8, w0, #55
	cmp	w1, #2
	ccmn	w8, #2, #0, hs
	cset	w0, lo
	ret

func0000000000000324:
	sub	w8, w0, #6
	cmp	w1, #1
	ccmn	w8, #3, #0, ge
	cset	w0, lo
	ret

func0000000000000404:
	sub	w8, w0, #2
	cmp	w1, #4
	ccmp	w8, #21, #2, lo
	cset	w0, lo
	ret

func0000000000000224:
	sub	w8, w0, #1
	cmp	w1, #4
	ccmp	w8, #2, #2, hi
	cset	w0, lo
	ret

func0000000000000304:
	mov	w8, #256
	cmp	w1, #3
	add	w9, w0, #127
	ccmp	w9, w8, #0, ge
	cset	w0, lo
	ret

func0000000000000321:
	cmp	w1, #1
	ccmp	w0, #7, #4, ge
	cset	w0, eq
	ret

