func00000000000004e1:
	mov	w8, #-2147483648
	sub	w9, w0, #1
	cmp	w0, w8
	ccmp	w9, w1, #4, ne
	cset	w0, le
	ret

func0000000000000561:
	mov	w8, #2147483647
	add	w9, w0, #1
	cmp	w0, w8
	ccmp	w9, w1, #0, ne
	cset	w0, ge
	ret

func0000000000000108:
	add	w8, w0, #2
	cmn	w0, #3
	ccmp	w8, w1, #2, ls
	cset	w0, hi
	ret

func0000000000000101:
	add	w8, w0, #28
	cmp	w0, #0
	ccmp	w8, w1, #2, ne
	cset	w0, hi
	ret

func0000000000000821:
	adds	w8, w0, #1
	cset	w9, hs
	cmp	w8, w1
	csinc	w0, w9, wzr, ne
	ret

