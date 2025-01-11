func000000000000018c:
	cmp	w0, #0
	ccmn	w1, #1, #0, eq
	cset	w0, ne
	ret

func000000000000014a:
	mov	w8, #1024
	cmp	w0, #1024
	ccmp	w1, w8, #0, le
	cset	w0, gt
	ret

func0000000000000021:
	cmn	w0, #1
	ccmn	w1, #1, #4, ne
	cset	w0, eq
	ret

func00000000000000c6:
	orr	w8, w0, w1
	lsr	w0, w8, #31
	ret

func0000000000000181:
	cmp	w0, #0
	ccmp	w1, #0, #0, ne
	cset	w0, ne
	ret

func00000000000020c6:
	cmp	w0, #1
	ccmp	w1, #1, #8, ge
	cset	w0, lt
	ret

