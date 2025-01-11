func0000000000000021:
	cmp	x0, #1
	ccmp	w1, #29, #0, eq
	cset	w0, eq
	ret

func0000000000000101:
	lsr	w9, w1, #8
	mov	w8, #512
	cmp	x0, #0
	ccmp	w9, w8, #0, eq
	cset	w0, hi
	ret

func0000000000000181:
	cmp	x0, #0
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret

func000000000000010c:
	tst	x1, #0xfffffffe
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

func000000000000018c:
	mov	w8, #100
	cmp	x0, #0
	ccmp	w1, w8, #4, ne
	cset	w0, ne
	ret

func0000000000000141:
	cmp	x0, #0
	ccmp	w1, #0, #4, eq
	cset	w0, gt
	ret

func0000000000000948:
	cmp	x0, #7
	ccmp	w1, #1, #4, hi
	cset	w0, gt
	ret

