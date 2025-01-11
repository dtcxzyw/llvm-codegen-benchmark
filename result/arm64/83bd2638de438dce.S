func000000000000008a:
	tst	w2, #0xfe
	cset	w8, eq
	cmp	w0, #128
	and	w8, w1, w8
	csel	w0, wzr, w8, le
	ret

func000000000000002a:
	and	w8, w2, #0xff
	cmp	w8, #1
	cset	w8, eq
	cmp	w1, #1
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret

func0000000000000021:
	tst	w2, #0xff
	cset	w8, eq
	cmp	w1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000181:
	tst	w2, #0xff
	cset	w8, ne
	cmp	w0, #1
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000028:
	and	w8, w2, #0xff
	cmp	w8, #2
	cset	w8, eq
	cmp	w0, #2
	and	w8, w1, w8
	csel	w0, wzr, w8, ls
	ret

func000000000000018a:
	tst	w2, #0xff
	cset	w8, ne
	cmp	w0, #63
	and	w8, w1, w8
	csel	w0, wzr, w8, le
	ret

