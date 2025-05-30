func0000000000000021:
	and	w8, w2, #0xff
	cmp	w8, #5
	and	w8, w1, #0xff
	cset	w9, eq
	cmp	w8, #1
	and	w9, w9, w0
	csel	w0, wzr, w9, ne
	ret

func0000000000000181:
	tst	w2, #0xff
	cset	w8, ne
	tst	w1, #0xff
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

func0000000000000084:
	tst	w2, #0xfc
	cset	w8, eq
	tst	w1, #0xfc
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

func000000000000018c:
	tst	w2, #0xff
	cset	w8, ne
	tst	w1, #0xff
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

func000000000000002a:
	and	w8, w2, #0xff
	sxtb	w9, w1
	cmp	w8, #2
	cset	w8, eq
	cmn	w9, #1
	and	w8, w8, w0
	csel	w0, wzr, w8, le
	ret

func0000000000000088:
	tst	w2, #0xf0
	and	w8, w1, #0xff
	cset	w9, eq
	cmp	w8, #15
	and	w9, w9, w0
	csel	w0, wzr, w9, ls
	ret

func0000000000000024:
	and	w8, w2, #0xff
	cmp	w8, #18
	and	w8, w1, #0xff
	cset	w9, eq
	cmp	w8, #3
	and	w9, w9, w0
	csel	w0, wzr, w9, hs
	ret

func000000000000002c:
	and	w8, w2, #0xff
	cmp	w8, #34
	cset	w8, eq
	tst	w1, #0xff
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

func0000000000000028:
	tst	w2, #0xff
	and	w8, w1, #0xff
	cset	w9, eq
	cmp	w8, #14
	and	w9, w9, w0
	csel	w0, wzr, w9, ls
	ret

func0000000000000026:
	and	w8, w2, #0xff
	sxtb	w9, w1
	cmp	w8, #226
	cset	w8, eq
	cmn	w9, #64
	and	w8, w8, w0
	csel	w0, wzr, w8, ge
	ret

