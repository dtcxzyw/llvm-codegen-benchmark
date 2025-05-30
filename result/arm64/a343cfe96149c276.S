func0000000000000302:
	and	w8, w2, #0xff
	tst	w1, #0xff
	ccmp	w8, #3, #0, ne
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000042:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #16
	ccmp	w9, #12, #4, ne
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000298:
	sxtb	w8, w2
	tst	w1, #0xff
	ccmn	w8, #1, #0, eq
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000318:
	and	w8, w1, #0xff
	tst	w2, #0xff
	ccmp	w8, #3, #0, eq
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000108:
	and	w8, w1, #0xff
	tst	w2, #0xfe
	ccmp	w8, #5, #0, ne
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000210:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #21
	ccmp	w9, #21, #2, ls
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000102:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #106
	ccmp	w9, #5, #0, ne
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000048:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #5
	mov	w8, #32
	ccmp	w9, w8, #4, hs
	cset	w8, eq
	and	w0, w0, w8
	ret

