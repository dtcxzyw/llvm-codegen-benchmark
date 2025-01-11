func0000000000000014:
	add	w8, w1, w2
	and	w8, w8, #0xfffffffe
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000001:
	add	w8, w1, w2
	and	w8, w8, #0xfffff000
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000021:
	add	w8, w1, w2
	and	w8, w8, #0x1ff
	cmp	x0, x8
	cset	w0, eq
	ret

