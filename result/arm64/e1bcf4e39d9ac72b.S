func0000000000000001:
	tst	w1, #0x1
	csinv	w8, w2, wzr, ne
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000006:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000041:
	tst	w1, #0x1
	csinc	w8, w2, wzr, ne
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000066:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000004:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000061:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000026:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000046:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	cmp	w8, w0
	cset	w0, lt
	ret

