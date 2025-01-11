func000000000000018c:
	orr	w8, w1, w2
	tst	w0, #0xff
	cset	w9, ne
	tst	w8, #0xff
	csel	w0, wzr, w9, eq
	ret

func0000000000000434:
	orr	w8, w1, w2
	tst	w0, #0xfe
	mov	w9, #64
	and	w8, w8, #0xff
	ccmp	w8, w9, #0, eq
	cset	w0, eq
	ret

func0000000000000034:
	orr	w8, w1, w2
	tst	w8, #0xfe
	cset	w8, eq
	tst	w0, #0xff
	csel	w0, wzr, w8, ne
	ret

func0000000000000424:
	and	w8, w0, #0xff
	orr	w9, w1, w2
	and	w9, w9, #0xff
	cmp	w8, #86
	ccmp	w9, #7, #0, lo
	cset	w0, eq
	ret

func0000000000000084:
	orr	w8, w1, w2
	tst	w0, #0xc0
	cset	w9, eq
	tst	w8, #0xf0
	csel	w0, wzr, w9, ne
	ret

func0000000000000421:
	orr	w8, w1, w2
	and	w9, w0, #0xff
	tst	w8, #0xff
	mov	w8, #64
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret

