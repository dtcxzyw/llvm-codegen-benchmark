func0000000000000424:
	sub	w9, w1, #127
	mov	w8, #32
	and	w10, w0, #0xff
	cmn	w9, #95
	ccmp	w10, w8, #4, hs
	cset	w0, eq
	ret

func000000000000054c:
	sxtb	w8, w0
	cmp	w1, #1
	ccmp	w8, #0, #0, eq
	cset	w0, ge
	ret

func0000000000000484:
	sub	w8, w1, #48
	tst	w0, #0xfe
	ccmp	w8, #10, #0, ne
	cset	w0, lo
	ret

func0000000000000024:
	mov	w8, #-99
	sub	w9, w1, #400
	tst	w0, #0xff
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret

func0000000000000288:
	mov	w8, #-64
	sub	w9, w1, #57
	tst	w0, #0xc0
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret

func0000000000000184:
	sub	w8, w1, #5
	and	w9, w0, #0xff
	cmn	w8, #2
	ccmp	w9, #2, #0, hs
	cset	w0, ne
	ret

func0000000000000504:
	sub	w8, w1, #4
	and	w9, w0, #0xff
	cmn	w8, #3
	ccmp	w9, #10, #2, hs
	cset	w0, hi
	ret

func0000000000000584:
	mov	w8, #-2304
	sub	w9, w1, #1, lsl #12
	tst	w0, #0xff
	ccmp	w9, w8, #0, eq
	cset	w0, lo
	ret

func000000000000070c:
	and	w8, w0, #0xff
	cmp	w1, #20
	ccmp	w8, #5, #2, eq
	cset	w0, hi
	ret

