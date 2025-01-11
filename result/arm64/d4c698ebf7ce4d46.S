func0000000000000001:
	and	w8, w0, #0xf
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret

func0000000000000021:
	and	w8, w0, #0xf
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret

func0000000000000014:
	and	w8, w0, #0x7
	cmp	w8, w1, uxtb
	cset	w0, lo
	ret

func000000000000002c:
	and	w8, w0, #0x1
	cmp	w8, w1, uxtb
	cset	w0, ne
	ret

func0000000000000018:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	cset	w0, hi
	ret

