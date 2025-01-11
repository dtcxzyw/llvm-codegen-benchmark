func0000000000000061:
	and	w8, w2, #0xfffffffc
	mul	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000001:
	and	w8, w2, #0x7
	mul	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000044:
	and	w8, w2, #0xffff
	mul	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret

