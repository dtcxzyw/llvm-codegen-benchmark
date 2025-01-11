func0000000000000008:
	and	w8, w1, #0xf
	cmp	w8, w0, uxtb
	cset	w0, hi
	ret

func0000000000000044:
	and	w8, w1, #0xf
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret

func0000000000000048:
	and	w8, w1, #0xf
	cmp	w8, w0, uxtb
	cset	w0, hi
	ret

func0000000000000041:
	and	w8, w1, #0xf
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func000000000000000c:
	and	w8, w1, #0xf
	cmp	w8, w0, uxtb
	cset	w0, ne
	ret

func000000000000004c:
	and	w8, w1, #0xf
	cmp	w8, w0, uxtb
	cset	w0, ne
	ret

func0000000000000001:
	and	w8, w1, #0x3
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

