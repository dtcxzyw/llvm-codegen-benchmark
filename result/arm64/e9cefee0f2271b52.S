func000000000000014c:
	sxtb	w9, w0
	mov	w8, #56
	cmp	w1, #1
	ccmp	w9, w8, #4, ne
	cset	w0, gt
	ret

func0000000000000584:
	mov	w8, #95
	sub	w9, w1, #32
	tst	w0, #0xff
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret

func0000000000000184:
	mov	w8, #99
	sub	w9, w1, #301
	tst	w0, #0xff
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret

func0000000000000424:
	sub	w8, w1, #7
	and	w9, w0, #0xff
	cmp	w8, #2
	ccmp	w9, #3, #0, lo
	cset	w0, eq
	ret

func000000000000058c:
	tst	w0, #0xff
	ccmp	w1, #19, #4, ne
	cset	w0, ne
	ret

func0000000000000544:
	sxtb	w8, w0
	sub	w9, w1, #4
	cmp	w9, #3
	ccmp	w8, #0, #8, lo
	cset	w0, ge
	ret

func000000000000054c:
	sxtb	w8, w0
	cmp	w1, #1
	ccmp	w8, #0, #8, ne
	cset	w0, ge
	ret

func0000000000000024:
	sub	w9, w1, #1
	mov	w8, #46
	and	w10, w0, #0xff
	cmp	w9, #2
	ccmp	w10, w8, #0, lo
	cset	w0, eq
	ret

func0000000000000028:
	sub	w9, w1, #3
	mov	w8, #32
	and	w10, w0, #0xff
	cmn	w9, #2
	ccmp	w10, w8, #0, lo
	cset	w0, eq
	ret

func000000000000002c:
	mov	w8, #32
	and	w9, w0, #0xff
	cmp	w1, #2
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret

