func0000000000000000:
	and	w8, w0, #0x1
	add	w0, w1, w8
	ret

func0000000000000004:
	add	w8, w1, #17
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000007:
	add	w8, w1, #100
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func000000000000000c:
	add	w8, w1, #95
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

