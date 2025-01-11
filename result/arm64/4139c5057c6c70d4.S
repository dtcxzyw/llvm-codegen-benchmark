func0000000000000001:
	and	w8, w2, #0x7ff00000
	cmp	w1, w8
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000006:
	and	w8, w2, #0x7ff
	cmp	w1, w8
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000018:
	cmp	w1, w2, uxtb
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000015:
	and	w8, w2, #0xf
	cmp	w1, w8
	cset	w8, ls
	and	w0, w0, w8
	ret

func0000000000000014:
	and	w8, w2, #0xf
	cmp	w1, w8
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000000c:
	and	w8, w2, #0x1
	cmp	w1, w8
	cset	w8, ne
	and	w0, w0, w8
	ret

