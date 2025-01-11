func0000000000000001:
	and	w8, w2, w1
	and	w8, w8, #0x1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000004:
	and	w8, w2, w1
	and	w8, w8, #0x7fffffff
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000018:
	and	w8, w2, w1
	cmp	w0, w8, uxtb
	cset	w0, lo
	ret

