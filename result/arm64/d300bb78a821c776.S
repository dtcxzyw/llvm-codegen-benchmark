func000000000000282c:
	cmp	w1, #0
	ccmp	w2, #2, #4, eq
	ccmp	x0, #0, #4, gt
	cset	w0, ne
	ret

func000000000000318c:
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

func000000000000042c:
	cmp	w1, #4
	ccmp	w2, #1, #0, eq
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000421:
	orr	w8, w1, w2
	cmp	w8, #0
	ccmp	x0, #0, #0, eq
	cset	w0, eq
	ret

func000000000000308c:
	cmp	w2, #0
	ccmp	x0, #0, #4, ne
	ccmp	w1, #2, #2, ne
	cset	w0, lo
	ret

func0000000000003181:
	cmn	w1, #1
	ccmn	w2, #1, #4, ne
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret

func000000000000294c:
	orr	w8, w1, w2
	cmn	w8, #1
	ccmp	x0, #0, #4, gt
	cset	w0, ne
	ret

func000000000000302c:
	cmp	w2, #0
	mov	w8, #-2147483645
	ccmp	x0, #0, #4, ne
	ccmp	w1, w8, #0, ne
	cset	w0, eq
	ret

func000000000000058c:
	cmp	w1, #0
	ccmp	x0, #0, #4, ne
	ccmp	w2, #0, #0, ne
	cset	w0, eq
	ret

