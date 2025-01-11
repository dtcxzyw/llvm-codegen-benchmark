func0000000000000842:
	lsr	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, eq
	ret

func0000000000001042:
	lsr	w8, w1, w2
	tst	w8, #0x1
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000001842:
	lsr	w8, w1, w2
	tst	w8, #0x1
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000001848:
	lsr	w8, w1, w2
	tst	w8, #0x1
	mov	w8, #-1073741823
	ccmp	w0, w8, #0, ne
	cset	w0, lo
	ret

func0000000000001b02:
	lsr	w8, w1, w2
	cmp	w0, #58
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000001198:
	lsr	w8, w1, w2
	cmp	w0, #0
	cset	w9, lt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000001998:
	lsr	w8, w1, w2
	cmn	w0, #7
	cset	w9, lt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000001858:
	lsr	w8, w1, w2
	tst	w8, #0x1
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret

