func0000000000000048:
	add	w8, w1, w0
	cmp	w8, #3
	ccmp	w0, #0, #4, hs
	cset	w0, eq
	ret

func0000000000000202:
	add	w8, w1, w0
	tst	w8, #0xffff0000
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000214:
	mov	w8, #65534
	add	w9, w1, w0
	cmp	w0, #4095
	ccmp	w9, w8, #2, le
	cset	w0, hi
	ret

func0000000000000b02:
	cmn	w0, w1
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000a02:
	mov	w8, #32
	add	w9, w0, w1
	cmp	w0, #0
	ccmp	w9, w8, #2, ne
	cset	w0, hi
	ret

