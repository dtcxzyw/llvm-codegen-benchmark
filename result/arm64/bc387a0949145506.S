func0000000000000310:
	mov	w8, #-32767
	add	w8, w1, w8
	cmn	w8, #8, lsl #12
	ccmp	x0, #0, #0, hs
	cset	w0, ne
	ret

func0000000000000102:
	sub	w8, w1, #27
	cmp	x0, #0
	ccmn	w8, #3, #0, ne
	cset	w0, lo
	ret

func0000000000000048:
	sub	w8, w1, #27
	cmn	w8, #3
	ccmp	x0, #0, #4, hs
	cset	w0, eq
	ret

func0000000000000042:
	cmp	x0, #0
	ccmn	w1, #1, #4, ne
	cset	w0, eq
	ret

func0000000000000902:
	sub	w8, w1, #19
	cmp	x0, #0
	ccmn	w8, #2, #0, ne
	cset	w0, lo
	ret

func0000000000000848:
	sub	w8, w1, #49
	cmn	w8, #3
	ccmp	x0, #0, #4, hs
	cset	w0, eq
	ret

func0000000000000118:
	sub	w8, w1, #4
	cmp	x0, #0
	ccmn	w8, #2, #0, eq
	cset	w0, lo
	ret

func0000000000000b02:
	cmp	x0, #0
	ccmp	w1, #1, #0, ne
	cset	w0, ne
	ret

func0000000000000308:
	add	w8, w1, #1
	cmp	w8, #4
	ccmp	x0, #0, #0, hs
	cset	w0, ne
	ret

func0000000000000302:
	cmp	x0, #0
	ccmp	w1, #1, #0, ne
	cset	w0, ne
	ret

func0000000000000842:
	cmp	w1, #1
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000850:
	sub	w8, w1, #58
	cmn	w8, #10
	ccmp	x0, #0, #4, hs
	cset	w0, eq
	ret

