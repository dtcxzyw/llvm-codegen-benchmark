func0000000000000026:
	tst	w1, #0x1
	csinc	w8, w2, wzr, eq
	cmp	w8, w0
	cset	w0, le
	ret

func0000000000000008:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	sub	w8, w8, w0
	cmn	w8, #4
	cset	w0, hi
	ret

func000000000000002a:
	tst	w1, #0x1
	csinc	w8, w2, wzr, eq
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000021:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000001:
	tst	w1, #0x1
	mov	w8, #4096
	csel	w8, w8, w2, ne
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000006:
	tst	w1, #0x1
	csinv	w8, w2, wzr, eq
	sub	w8, w8, w0
	lsr	w0, w8, #31
	ret

