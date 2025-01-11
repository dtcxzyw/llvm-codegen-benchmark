func0000000000000084:
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000630:
	orr	x8, x1, x2
	cmp	x8, #0
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000304:
	cmp	x1, #0
	ccmp	x2, #0, #8, ne
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000a0:
	cmp	x1, #255
	ccmp	x2, #0, #4, ls
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000b0:
	cmp	x1, #0
	ccmp	x2, #0, #4, eq
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000204:
	mov	x8, #8
	cmp	x1, #0
	movk	x8, #32768, lsl #48
	ccmp	x2, x8, #0, ne
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

