func0000000000000021:
	mov	w8, w2
	tst	w0, #0xff
	ccmp	x1, x8, #0, eq
	cset	w0, eq
	ret

func000000000000068c:
	mov	w8, w2
	tst	w0, #0xff
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret

func0000000000000584:
	and	w8, w0, #0xff
	mov	w9, w2
	cmp	w8, #3
	ccmp	x1, x9, #4, lo
	cset	w0, ne
	ret

func000000000000028c:
	mov	w8, w2
	tst	w0, #0xff
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret

func0000000000000684:
	and	w8, w0, #0xff
	mov	w9, w2
	cmp	w8, #68
	ccmp	x1, x9, #2, lo
	cset	w0, lo
	ret

func0000000000000681:
	and	w8, w0, #0xff
	mov	w9, w2
	cmp	w8, #65
	ccmp	x1, x9, #2, eq
	cset	w0, lo
	ret

func000000000000030c:
	and	w8, w0, #0xff
	mov	w9, w2
	cmp	w8, #37
	ccmp	x1, x9, #0, ne
	cset	w0, hi
	ret

func000000000000018c:
	mov	w8, w2
	tst	w0, #0xff
	ccmp	x1, x8, #4, ne
	cset	w0, ne
	ret

func0000000000000181:
	mov	w8, #255
	mov	w9, w2
	bics	wzr, w8, w0
	ccmp	x1, x9, #4, eq
	cset	w0, ne
	ret

func0000000000000421:
	and	w8, w0, #0xff
	mov	w9, w2
	cmp	w8, #125
	ccmp	x1, x9, #0, eq
	cset	w0, eq
	ret

func0000000000000101:
	and	w8, w0, #0xff
	mov	w9, w2
	cmp	w8, #45
	ccmp	x1, x9, #0, eq
	cset	w0, hi
	ret

func000000000000002c:
	mov	w8, w2
	tst	w0, #0xff
	ccmp	x1, x8, #0, ne
	cset	w0, eq
	ret

func0000000000000284:
	and	w8, w0, #0xff
	mov	w9, w2
	cmp	w8, #10
	ccmp	x1, x9, #2, lo
	cset	w0, lo
	ret

func0000000000000281:
	mov	w8, w2
	tst	w0, #0xff
	ccmp	x1, x8, #2, eq
	cset	w0, lo
	ret

