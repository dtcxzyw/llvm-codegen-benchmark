func0000000000000001:
	cmp	x1, w2, uxtw
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000000c:
	and	x8, x2, #0x3ffffffffff
	cmp	x1, x8
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000014:
	cmp	x1, w2, uxtw
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000004:
	cmp	x1, w2, uxtw
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000005:
	and	x8, x2, #0xfffffffffffffff0
	cmp	x1, x8
	cset	w8, ls
	and	w0, w8, w0
	ret

func0000000000000019:
	cmp	x1, w2, uxtw
	cset	w8, hs
	and	w0, w8, w0
	ret

func0000000000000009:
	cmp	x1, w2, uxtw
	cset	w8, hs
	and	w0, w8, w0
	ret

func0000000000000018:
	and	x8, x2, #0x3f
	cmp	x1, x8
	cset	w8, hi
	and	w0, w8, w0
	ret

