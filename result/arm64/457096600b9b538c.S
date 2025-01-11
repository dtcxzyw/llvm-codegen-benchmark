func0000000000000021:
	and	w8, w0, #0xff
	tst	w2, #0xff
	cset	w9, eq
	cmp	w8, #2
	orn	w8, w9, w1
	cset	w9, eq
	and	w0, w8, w9
	ret

func0000000000000188:
	tst	w2, #0xff
	and	w8, w0, #0xff
	cset	w9, ne
	cmp	w8, #31
	and	w9, w1, w9
	csel	w0, wzr, w9, ls
	ret

func0000000000000184:
	tst	w2, #0xff
	cset	w8, ne
	tst	w0, #0xe0
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000181:
	and	w8, w2, #0xff
	cmp	w8, #8
	cset	w8, eq
	tst	w0, #0xff
	and	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret

func000000000000018c:
	tst	w2, #0xff
	cset	w8, ne
	tst	w0, #0xff
	and	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret

