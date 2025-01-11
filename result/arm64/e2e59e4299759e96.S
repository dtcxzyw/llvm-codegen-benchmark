func00000000000000d0:
	mov	w8, #127
	cmp	w1, #32
	ccmp	w1, w8, #4, hs
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000098:
	mov	w8, #65536
	cmp	w1, #772
	ccmp	w1, w8, #4, ge
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000084:
	cmp	w1, #15
	ccmp	w1, #17, #4, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000510:
	lsr	w9, w1, #24
	mov	w8, #2130706431
	cmp	w9, #0
	ccmp	w1, w8, #0, ne
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000504:
	mov	w8, #128
	cmp	w1, #0
	ccmp	w1, w8, #0, ne
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000090:
	cmp	w1, #12
	ccmp	w1, #19, #4, hs
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

