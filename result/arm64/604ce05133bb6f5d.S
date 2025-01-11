func0000000000000074:
	eor	w8, w1, #0x3f
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000078:
	eor	w8, w1, #0x3f
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000008:
	cmn	w1, w0
	cset	w0, hs
	ret

func0000000000000048:
	cmn	w1, w0
	cset	w0, hs
	ret

func0000000000000041:
	eor	w8, w0, w1
	cmp	w8, #1
	cset	w0, eq
	ret

func000000000000000c:
	eor	w8, w0, w1
	cmp	w8, #1
	cset	w0, ne
	ret

func0000000000000061:
	eor	w8, w0, w1
	cmp	w8, #2
	cset	w0, eq
	ret

