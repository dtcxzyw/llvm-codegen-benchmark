func0000000000000026:
	sub	w8, w1, w2
	eor	w8, w0, w8
	lsr	w0, w8, #31
	ret

func0000000000000004:
	sub	w8, w1, w2
	eor	w8, w8, w0
	cmp	w8, #4
	cset	w0, lo
	ret

func000000000000000a:
	sub	w8, w1, w2
	eon	w8, w8, w0
	lsr	w0, w8, #31
	ret

func000000000000000c:
	sub	w8, w1, w2
	eor	w8, w8, w0
	cmn	w8, #1
	cset	w0, ne
	ret

func000000000000002a:
	sub	w8, w1, w2
	eon	w8, w0, w8
	lsr	w0, w8, #31
	ret

