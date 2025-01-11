func000000000000018a:
	mov	w8, #2052
	and	w8, w2, w8
	cmp	w8, #4
	cset	w8, ne
	cmp	w0, #9
	and	w8, w1, w8
	csel	w0, wzr, w8, le
	ret

func000000000000018c:
	mov	w8, #65534
	mov	w9, #55296
	bics	wzr, w8, w2
	cset	w8, ne
	cmp	w1, w9
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret

func0000000000000181:
	and	w8, w2, #0x1f
	cmp	w8, #9
	cset	w8, ne
	cmp	w0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret

func000000000000002c:
	tst	w2, #0x10
	cset	w8, eq
	cmp	w0, #77
	and	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret

func0000000000000021:
	and	w8, w2, #0x7f
	cmp	w8, #64
	cset	w8, eq
	cmp	w0, #2
	and	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

func0000000000000184:
	mov	w8, #65279
	and	w8, w2, w8
	cmp	w8, #562
	cset	w8, ne
	cmn	w0, #2
	and	w8, w8, w1
	csel	w0, wzr, w8, hs
	ret

func0000000000000026:
	tst	w2, #0x3
	cset	w8, eq
	cmp	w0, #1
	and	w8, w1, w8
	csel	w0, wzr, w8, ge
	ret

