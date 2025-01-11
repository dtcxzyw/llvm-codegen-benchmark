func0000000000000001:
	cmp	x1, w2, sxtw
	cset	w8, eq
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	x1, w2, sxtw
	cset	w8, ne
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	cmp	x1, w2, sxtw
	cset	w8, hi
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000009:
	cmp	x1, w2, sxtw
	cset	w8, hs
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	cmp	x1, w2, sxtw
	cset	w8, lo
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

