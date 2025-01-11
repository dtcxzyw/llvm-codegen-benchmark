func0000000000000034:
	and	w8, w1, #0xf
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret

func0000000000000014:
	and	w8, w1, #0xf0
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret

func0000000000000021:
	and	w8, w1, #0x1
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func0000000000000001:
	and	w8, w1, #0x7
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

