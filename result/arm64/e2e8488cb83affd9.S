func0000000000000021:
	and	w8, w1, #0x1
	and	w9, w0, #0x1
	cmp	w9, w8
	cset	w0, eq
	ret

func000000000000002c:
	and	w8, w1, #0x1
	and	w9, w0, #0x1
	cmp	w9, w8
	cset	w0, ne
	ret

func0000000000000038:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	cset	w0, hi
	ret

func0000000000000034:
	and	w8, w0, #0xf
	cmp	w8, w1, uxtb
	cset	w0, lo
	ret

