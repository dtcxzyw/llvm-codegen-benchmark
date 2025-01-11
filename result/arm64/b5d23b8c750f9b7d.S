func0000000000000021:
	mov	w8, #65524
	movk	w8, #1, lsl #16
	cmp	x8, x1, lsr #47
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret

func0000000000000424:
	cmp	x1, #9
	ccmp	w0, #0, #0, lo
	cset	w0, eq
	ret

func0000000000000428:
	cmp	x1, #8
	ccmp	w0, #0, #0, hi
	cset	w0, eq
	ret

