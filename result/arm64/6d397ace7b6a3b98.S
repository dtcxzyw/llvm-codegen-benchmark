func000000000000000a:
	add	w8, w1, w2
	eon	w8, w0, w8
	lsr	w0, w8, #31
	ret

func0000000000000001:
	add	w8, w1, w2
	eor	w8, w8, w0
	cmn	w8, #1
	cset	w0, eq
	ret

func000000000000002a:
	add	w8, w1, w2
	eon	w8, w0, w8
	lsr	w0, w8, #31
	ret

func0000000000000006:
	add	w8, w1, w2
	eor	w8, w0, w8
	lsr	w0, w8, #31
	ret

func0000000000000026:
	add	w8, w1, w2
	eor	w8, w0, w8
	lsr	w0, w8, #31
	ret

func000000000000000c:
	add	w8, w1, w2
	eor	w8, w0, w8
	cmn	w8, #1
	cset	w0, ne
	ret

