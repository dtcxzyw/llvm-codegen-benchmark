func000000000000002c:
	and	w8, w0, #0xff
	cmp	w8, #95
	cset	w8, eq
	and	w0, w8, w1, lsr #25
	ret

func000000000000008c:
	tst	w0, #0xfc
	cset	w8, eq
	and	w0, w8, w1, lsr #28
	ret

func0000000000000181:
	and	w8, w0, #0xff
	ubfx	w9, w1, #25, #1
	cmp	w8, #95
	csel	w0, wzr, w9, ne
	ret

func0000000000000184:
	ubfx	w8, w1, #28, #1
	tst	w0, #0xfc
	csel	w0, wzr, w8, ne
	ret

