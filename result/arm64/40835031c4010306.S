func0000000000000006:
	orr	w8, w1, w2
	eor	w8, w8, w0
	lsr	w0, w8, #31
	ret

func000000000000000a:
	orr	w8, w1, w2
	eon	w8, w8, w0
	lsr	w0, w8, #31
	ret

func0000000000000021:
	orr	w8, w1, w2
	mov	w9, #65535
	eor	w8, w8, w0
	cmp	w8, w9
	cset	w0, eq
	ret

func0000000000000001:
	orr	w8, w1, w2
	eor	w8, w8, w0
	cmn	w8, #1
	cset	w0, eq
	ret

func000000000000002c:
	orr	w8, w1, w2
	eor	w8, w0, w8
	cmn	w8, #1
	cset	w0, ne
	ret

