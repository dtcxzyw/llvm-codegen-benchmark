func0000000000000050:
	orr	w8, w1, w0
	cmp	w0, #256
	ccmp	w8, #0, #4, ls
	cset	w0, eq
	ret

func0000000000000194:
	orr	w8, w1, w0
	cmp	w0, #200
	ccmp	w8, #0, #8, le
	cset	w0, mi
	ret

func0000000000000182:
	orr	w8, w0, w1
	cmp	w8, #0
	ccmp	w0, #0, #8, ne
	cset	w0, mi
	ret

func0000000000000042:
	orr	w8, w0, w1
	cmp	w0, #255
	ccmp	w8, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000054:
	orr	w8, w0, w1
	cmp	w0, #0
	ccmp	w8, #0, #4, le
	cset	w0, eq
	ret

