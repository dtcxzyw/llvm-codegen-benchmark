func0000000000000001:
	and	w8, w2, #0x1
	cmp	w8, w1, uxtb
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000000c:
	and	w8, w2, #0xf
	cmp	w8, w1, uxtb
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000015:
	and	w8, w2, #0x3
	cmp	w8, w1, uxtb
	cset	w8, hs
	and	w0, w8, w0
	ret

func0000000000000005:
	and	w8, w2, #0x1f
	cmp	w8, w1, uxtb
	cset	w8, hs
	and	w0, w8, w0
	ret

func0000000000000019:
	and	w8, w2, #0xf
	cmp	w8, w1, uxtb
	cset	w8, ls
	and	w0, w0, w8
	ret

func0000000000000014:
	and	w8, w2, #0x7
	cmp	w8, w1, uxtb
	cset	w8, hi
	and	w0, w8, w0
	ret

