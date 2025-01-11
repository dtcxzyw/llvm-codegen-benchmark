func000000000000018c:
	cmp	w2, #7
	mov	w9, #7
	cset	w8, ne
	bics	wzr, w9, w1
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret

func0000000000000021:
	mov	w8, #55296
	cmp	w2, w8
	cset	w8, eq
	tst	w1, #0x1
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000181:
	cmp	w2, #0
	cset	w8, ne
	tst	w1, #0x1f
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func000000000000002c:
	cmp	w2, #4
	and	w9, w1, w0
	cset	w8, eq
	and	w0, w9, w8
	ret

func000000000000008c:
	cmn	w2, #26
	mov	w8, #125
	cset	w9, lo
	and	w8, w1, w8
	and	w9, w0, w9
	cmp	w8, #60
	csel	w0, wzr, w9, eq
	ret

func0000000000000081:
	cmn	w2, #4
	cset	w8, lo
	tst	w1, #0x8
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000101:
	tst	w1, #0xffff0000
	cset	w8, ne
	tst	w2, #0xf000
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

