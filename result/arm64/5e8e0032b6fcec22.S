func0000000000001a02:
	cmp	w1, #127
	mov	w8, #32
	ccmp	w0, #0, #4, ne
	ccmp	w1, w8, #0, ne
	cset	w0, lo
	ret

func0000000000001302:
	cmp	w1, #16, lsl #12
	mov	w8, #772
	ccmp	w0, #0, #4, ne
	ccmp	w1, w8, #8, ne
	cset	w0, lt
	ret

func0000000000001318:
	mov	w8, #65536
	cmp	w1, #772
	ccmp	w1, w8, #4, ge
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret

func0000000000001082:
	and	w8, w1, #0xfffffffd
	cmp	w0, #1
	ccmp	w8, #4, #4, ne
	cset	w0, eq
	ret

func0000000000001098:
	cmp	w1, #9
	mov	w8, #38
	ccmp	w1, #18, #4, ne
	ccmp	w0, w8, #0, ne
	cset	w0, ne
	ret

func0000000000001090:
	mov	w8, #442
	cmp	w1, #431
	ccmp	w1, w8, #4, ne
	mov	w8, #37
	ccmp	w0, w8, #0, ne
	cset	w0, lo
	ret

func0000000000001084:
	mov	w8, #292
	cmp	w1, #289
	ccmp	w1, w8, #4, ne
	mov	w8, #37
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret

func0000000000001a04:
	mov	w8, #128
	cmp	w1, #127
	ccmp	w0, w8, #4, ne
	mov	w8, #32
	ccmp	w1, w8, #0, ne
	cset	w0, lo
	ret

