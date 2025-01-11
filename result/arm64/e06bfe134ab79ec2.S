func0000000000000026:
	sub	w8, w1, #71
	eor	w8, w0, w8
	lsr	w0, w8, #31
	ret

func0000000000000061:
	add	w8, w1, #1
	eor	w8, w0, w8
	cmn	w8, #1
	cset	w0, eq
	ret

func0000000000000006:
	add	w8, w1, #1
	eor	w8, w0, w8
	lsr	w0, w8, #31
	ret

func0000000000000004:
	sub	w8, w1, #1
	eor	w8, w8, w0
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000001:
	add	w8, w1, #1
	eor	w8, w8, w0
	cmn	w8, #1
	cset	w0, eq
	ret

func0000000000000021:
	sub	w8, w1, #15
	eor	w8, w0, w8
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000024:
	sub	w8, w1, #1
	eor	w8, w8, w0
	cmp	w8, #256
	cset	w0, lo
	ret

