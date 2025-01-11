func0000000000000021:
	mov	w8, #65527
	tst	w0, #0xff
	and	w8, w1, w8
	ccmp	w8, #2, #0, eq
	cset	w0, eq
	ret

func000000000000002c:
	tst	w0, #0xff
	cset	w8, ne
	tst	w1, #0x1000
	csel	w0, wzr, w8, ne
	ret

func0000000000000181:
	ubfx	w8, w1, #8, #1
	tst	w0, #0xff
	csel	w0, wzr, w8, ne
	ret

func000000000000018c:
	ubfx	w8, w1, #10, #1
	tst	w0, #0xff
	csel	w0, wzr, w8, eq
	ret

func000000000000030c:
	and	w8, w1, #0x7fe
	tst	w0, #0xff
	ccmp	w8, #9, #0, ne
	cset	w0, hi
	ret

func0000000000000024:
	and	w9, w0, #0xff
	mov	w8, #65276
	and	w10, w1, #0xfffc
	cmp	w9, #44
	ccmp	w10, w8, #0, lo
	cset	w0, eq
	ret

func0000000000000284:
	and	w9, w0, #0xff
	mov	w8, #56
	and	w10, w1, #0xf8
	cmp	w9, #100
	ccmp	w10, w8, #2, lo
	cset	w0, lo
	ret

