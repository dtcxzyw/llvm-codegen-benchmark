func0000000000000081:
	add	w8, w0, w1
	add	w9, w8, #15
	and	w9, w9, #0xfffffff0
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000001:
	add	w8, w0, w1
	add	w9, w8, #7
	and	w9, w9, #0xfffffff8
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000004:
	add	w8, w0, w1
	add	w9, w8, #31
	and	w9, w9, #0xffffffe0
	cmp	w9, w8
	cset	w0, lo
	ret

