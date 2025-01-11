func0000000000000002:
	tst	w1, #0xffff
	csel	w8, w0, w1, eq
	and	w0, w8, #0xffff
	ret

func0000000000000003:
	tst	w1, #0xffff
	csel	w8, w0, w1, eq
	and	w0, w8, #0xffff
	ret

func0000000000000011:
	tst	w1, #0xfffc
	csel	w8, w0, w1, ne
	and	w0, w8, #0xffff
	ret

func0000000000000010:
	tst	w1, #0xfffc
	csel	w8, w0, w1, ne
	and	w0, w8, #0xffff
	ret

