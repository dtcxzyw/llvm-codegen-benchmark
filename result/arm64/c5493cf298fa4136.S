func0000000000000044:
	lsr	w8, w1, #16
	and	w8, w8, #0xff00
	mul	w8, w0, w8
	lsr	w8, w8, #24
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000021:
	mov	w8, #7
	tst	w8, w1, lsr #8
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000004:
	ubfx	w8, w1, #21, #3
	mul	w8, w8, w0
	cmp	w8, #65
	cset	w0, lo
	ret

func0000000000000001:
	ubfx	w8, w1, #21, #3
	mul	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000061:
	mov	w8, #255
	tst	w8, w1, lsr #8
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

