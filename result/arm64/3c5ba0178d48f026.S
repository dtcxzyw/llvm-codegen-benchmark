func0000000000000021:
	tst	w2, #0xfffffffd
	cset	w8, eq
	cmp	w1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func000000000000002c:
	tst	w2, #0x4000
	cset	w8, eq
	cmp	w1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret

func000000000000018c:
	mov	w8, #3
	bics	wzr, w8, w2
	cset	w8, ne
	cmp	w1, #3
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret

func0000000000000181:
	mov	w8, #67108864
	and	w9, w0, w2, lsr #2
	cmp	w1, w8
	cset	w8, eq
	and	w0, w9, w8
	ret

func0000000000000298:
	and	w8, w2, #0x1f
	cmp	w8, #29
	cset	w8, lo
	cmp	w1, #2
	and	w8, w0, w8
	csel	w0, wzr, w8, ls
	ret

func0000000000000294:
	tst	w2, #0xfff8
	cset	w8, eq
	cmp	w1, #16
	and	w8, w0, w8
	csel	w0, wzr, w8, hs
	ret

