func000000000000018c:
	mov	w8, #7
	bics	wzr, w8, w2
	cset	w8, ne
	cmp	w0, #7
	and	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret

func000000000000002a:
	tst	w2, #0x7
	cset	w8, eq
	cmp	w1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret

func0000000000000021:
	tst	w2, #0x3
	cset	w8, eq
	cmp	w0, #4
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000184:
	and	w8, w2, #0x4
	cmp	w0, #2
	and	w8, w1, w8, lsr #2
	csel	w0, wzr, w8, hs
	ret

func0000000000000181:
	and	w8, w2, #0x4
	mov	w9, #67108864
	and	w8, w1, w8, lsr #2
	cmp	w0, w9
	csel	w0, wzr, w8, ne
	ret

func0000000000000188:
	and	w8, w2, #0x80000
	cmp	w0, #35
	and	w8, w1, w8, lsr #19
	csel	w0, wzr, w8, ls
	ret

