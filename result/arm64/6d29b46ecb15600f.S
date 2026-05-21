func0000000000000302:
	and	w8, w0, #0xff
	ubfx	w9, w1, #13, #1
	cmp	w8, #45
	csinc	w0, w9, wzr, ne
	ret

func0000000000000318:
	and	w8, w0, #0xff
	tst	w1, #0x1e0
	ccmp	w8, #3, #0, eq
	cset	w0, ne
	ret

func000000000000030c:
	ubfx	w8, w1, #10, #1
	cmp	wzr, w0, lsl #24
	csinc	w0, w8, wzr, le
	ret

