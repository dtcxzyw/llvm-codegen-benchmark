func0000000000000021:
	tst	x1, #0x1
	and	w8, w0, #0x3
	ccmp	w8, #2, #0, eq
	cset	w0, eq
	ret

func0000000000000181:
	and	w8, w0, #0xfe
	cmp	w8, #12
	ccmp	w1, #0, #0, eq
	cset	w0, mi
	ret

func000000000000002c:
	mov	w8, #1073741823
	cmp	w1, w8
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000018c:
	mov	w8, #96
	bics	wzr, w8, w0
	cset	w8, ne
	tst	x1, #0xffff00000000
	csel	w0, wzr, w8, eq
	ret

