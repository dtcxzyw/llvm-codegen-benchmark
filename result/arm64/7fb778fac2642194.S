func0000000000000004:
	and	w8, w2, #0xfffffff8
	tst	w2, #0x8
	csel	w8, w8, w1, eq
	add	w0, w0, w8
	ret

func0000000000000005:
	and	w8, w2, #0xfffffff8
	tst	w2, #0x8
	csel	w8, w8, w1, eq
	add	w0, w8, w0
	ret

func0000000000000007:
	and	w8, w2, #0x7fffff
	tst	w2, #0x7f800000
	csel	w8, w8, w1, eq
	add	w0, w8, w0
	ret

