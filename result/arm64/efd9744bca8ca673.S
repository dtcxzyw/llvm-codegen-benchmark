func0000000000000181:
	mov	w8, #32767
	ubfx	x9, x1, #62, #1
	cmp	w8, w0, uxth
	csel	w0, wzr, w9, ne
	ret

func0000000000000021:
	tst	w0, #0xffff
	cset	w8, eq
	tst	x1, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000184:
	ubfx	x8, x1, #27, #1
	tst	w0, #0xfffc
	csel	w0, wzr, w8, ne
	ret

func000000000000018c:
	ubfx	x8, x1, #11, #1
	tst	w0, #0xffff
	csel	w0, wzr, w8, eq
	ret

func000000000000002c:
	tst	w0, #0xffff
	cset	w8, ne
	tst	x1, #0x1000000
	csel	w0, wzr, w8, ne
	ret

func0000000000000028:
	mov	w8, #32896
	and	w9, w0, #0xffff
	tst	x1, x8
	ccmp	w9, #1, #0, eq
	cset	w0, hi
	ret

