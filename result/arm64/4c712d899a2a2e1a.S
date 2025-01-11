func000000000000018c:
	eor	w8, w0, w1
	ubfx	w0, w8, #2, #1
	ret

func000000000000002c:
	and	w8, w1, #0x7
	cmp	w8, #5
	and	w8, w0, #0x7
	cset	w9, eq
	cmp	w8, #5
	cset	w8, ne
	eor	w0, w8, w9
	ret

func0000000000000181:
	and	w8, w1, #0x7
	cmp	w8, #5
	and	w8, w0, #0x7
	cset	w9, ne
	cmp	w8, #5
	cset	w8, eq
	eor	w0, w8, w9
	ret

func0000000000000021:
	and	w8, w1, #0xfe
	cmp	w8, #56
	and	w8, w0, #0xfe
	cset	w9, eq
	cmp	w8, #56
	cset	w8, eq
	eor	w0, w8, w9
	ret

