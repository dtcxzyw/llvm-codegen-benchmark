func0000000000000021:
	cmp	x2, #1
	and	w8, w1, #0xff
	cset	w9, eq
	cmp	w8, #10
	and	w9, w0, w9
	csel	w0, wzr, w9, ne
	ret

func0000000000000181:
	cmp	x2, #0
	cset	w8, ne
	tst	w1, #0xff
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000101:
	cmp	x2, #1
	and	w8, w1, #0xff
	cset	w9, hi
	cmp	w8, #92
	and	w9, w9, w0
	csel	w0, wzr, w9, ne
	ret

func0000000000000184:
	cmp	x2, #0
	cset	w8, ne
	tst	w1, #0xfc
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000188:
	cmp	x2, #0
	and	w8, w1, #0xff
	cset	w9, ne
	cmp	w8, #2
	and	w9, w0, w9
	csel	w0, wzr, w9, ls
	ret

func000000000000008c:
	cmp	x2, #2
	cset	w8, lo
	tst	w1, #0xff
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

func000000000000018a:
	sxtb	w8, w1
	cmp	x2, #0
	cset	w9, ne
	and	w9, w0, w9
	cmn	w8, #1
	csel	w0, wzr, w9, le
	ret

