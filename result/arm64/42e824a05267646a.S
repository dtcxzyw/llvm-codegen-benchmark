func0000000000000008:
	eor	w8, w0, w1
	tst	w8, #0xffff0000
	cset	w0, ne
	ret

func000000000000006c:
	eor	w8, w0, w1
	cmp	w8, #1
	cset	w0, ne
	ret

func0000000000000001:
	eor	w8, w0, w1
	cmn	w8, #1
	cset	w0, eq
	ret

func0000000000000004:
	eor	w8, w0, w1
	cmp	w8, #16, lsl #12
	cset	w0, lo
	ret

func0000000000000064:
	eor	w8, w0, w1
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000041:
	eor	w8, w0, w1
	cmn	w8, #1
	cset	w0, eq
	ret

func000000000000000c:
	eor	w8, w0, w1
	cmp	w8, #1
	cset	w0, ne
	ret

