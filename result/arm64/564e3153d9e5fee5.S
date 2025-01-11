func0000000000000038:
	cmp	x1, w2, uxtw
	cset	w8, hi
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000021:
	cmp	x1, w2, uxtw
	cset	w8, eq
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000002c:
	cmp	x1, w2, uxtw
	cset	w8, ne
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000001:
	cmp	x1, w2, uxtw
	cset	w8, eq
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000001c:
	cmp	x1, w2, uxtw
	cset	w8, ne
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000005:
	cmp	x1, w2, uxtw
	cset	w8, ls
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000019:
	cmp	x1, w2, uxtw
	cset	w8, hs
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

