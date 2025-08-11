func0000000000000106:
	tst	x0, #0xfffffffff8000000
	ccmp	w1, #1, #8, eq
	cset	w0, lt
	ret

func0000000000000026:
	cmp	w1, #1
	ccmp	x0, #0, #4, ge
	cset	w0, eq
	ret

func0000000000000021:
	mov	w8, #1073741823
	cmp	w1, w8
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret

func000000000000002c:
	cmp	w1, #0
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret

func000000000000030c:
	mov	x8, #21474836480
	cmp	w1, #1
	ccmp	x0, x8, #2, eq
	cset	w0, hi
	ret

func0000000000000188:
	and	x8, x1, #0xffff0000
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000028:
	cmp	w1, #32
	ccmp	x0, #0, #4, ls
	cset	w0, eq
	ret

func0000000000000086:
	cmp	w1, #0
	ccmp	x0, #12, #0, pl
	cset	w0, lo
	ret

func0000000000000186:
	and	x8, x1, #0x80000000
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, ne
	ret

