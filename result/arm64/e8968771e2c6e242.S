func0000000000000003:
	and	w8, w1, #0xffff
	tst	w0, #0x1
	add	w9, w8, #15
	csel	w0, w9, w8, ne
	ret

func0000000000000001:
	and	w8, w1, #0xffff
	and	w9, w0, #0x1
	sub	w0, w8, w9
	ret

func0000000000000007:
	and	w8, w1, #0xffff
	tst	w0, #0x1
	sub	w9, w8, #6
	csel	w0, w9, w8, ne
	ret

func0000000000000005:
	and	w8, w1, #0xffff
	tst	w0, #0x1
	sub	w9, w8, #4
	csel	w0, w9, w8, ne
	ret

