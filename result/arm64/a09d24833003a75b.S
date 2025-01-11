func0000000000000181:
	mvn	w8, w2
	tst	x8, #0x1fffffff
	ccmp	x1, #0, #0, ne
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000018c:
	mvn	w8, w2
	tst	x8, #0x1fffffff
	ccmp	x1, #0, #4, ne
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000026:
	and	x8, x2, #0x7ff
	cmp	x1, #0
	mov	w9, #1054
	ccmp	x8, x9, #0, lt
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000002c:
	tst	x2, #0x100000000
	ccmp	x1, #2, #4, eq
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000081:
	mov	w8, #65481
	tst	x2, #0x7
	movk	w8, #16383, lsl #16
	ccmp	x1, x8, #2, eq
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000024:
	tst	x2, #0x1f
	mov	w8, #4096
	ccmp	x1, x8, #2, eq
	cset	w8, lo
	and	w0, w8, w0
	ret

