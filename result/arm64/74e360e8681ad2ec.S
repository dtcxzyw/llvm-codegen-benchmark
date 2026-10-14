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
	and	w8, w1, w2, lsr #2
	cmp	w0, #2
	cset	w9, lo
	and	w0, w9, w8
	ret

func0000000000000181:
	mov	w8, #67108864
	and	w9, w1, w2, lsr #2
	cmp	w0, w8
	cset	w8, eq
	and	w0, w8, w9
	ret

func0000000000000188:
	and	w8, w1, w2, lsr #19
	cmp	w0, #35
	cset	w9, hi
	and	w0, w9, w8
	ret

