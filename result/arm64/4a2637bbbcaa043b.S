func0000000000000001:
	eor	w8, w1, w2
	tst	w8, #0x1f
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000c:
	eor	w8, w1, w2
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000019:
	and	w8, w2, #0x7fffffff
	and	w9, w1, #0x7fffffff
	cmp	w9, w8
	cset	w8, hs
	and	w0, w8, w0
	ret

func0000000000000015:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cset	w8, ls
	and	w0, w8, w0
	ret

func0000000000000014:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000018:
	and	w8, w2, #0x7ff
	and	w9, w1, #0x7ff
	cmp	w9, w8
	cset	w8, hi
	and	w0, w0, w8
	ret

