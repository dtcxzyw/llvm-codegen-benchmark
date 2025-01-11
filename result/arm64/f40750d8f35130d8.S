func0000000000000188:
	tst	w2, #0xffff
	and	w8, w0, #0xff
	cset	w9, ne
	cmp	w8, #96
	and	w9, w1, w9
	csel	w0, wzr, w9, ls
	ret

func0000000000000181:
	tst	w2, #0xffff
	cset	w8, ne
	tst	w1, #0xff
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000021:
	tst	w2, #0xffff
	cset	w8, eq
	tst	w0, #0xff
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret

func000000000000002c:
	tst	w2, #0xffff
	and	w8, w0, #0xff
	cset	w9, eq
	cmp	w8, #1
	and	w9, w1, w9
	csel	w0, wzr, w9, eq
	ret

func000000000000010c:
	and	w8, w2, #0xffff
	cmp	w8, #511
	and	w8, w0, #0xff
	cset	w9, hi
	cmp	w8, #1
	and	w9, w9, w1
	csel	w0, wzr, w9, eq
	ret

func0000000000000101:
	and	w8, w2, #0xffff
	cmp	w8, #1023
	and	w8, w0, #0xff
	cset	w9, hi
	cmp	w8, #3
	and	w9, w9, w1
	csel	w0, wzr, w9, ne
	ret

