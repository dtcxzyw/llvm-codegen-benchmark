func0000000000000048:
	tst	w0, #0xf0
	cset	w8, eq
	tst	w0, #0xf
	csinc	w0, w8, wzr, ne
	ret

func0000000000000042:
	mov	w8, #251
	and	w9, w0, #0xff
	and	w8, w0, w8
	cmp	w9, #29
	ccmp	w8, #27, #4, ne
	cset	w0, eq
	ret

func0000000000000054:
	sxtb	w9, w0
	mov	w8, #192
	and	w10, w0, #0xe0
	cmn	w9, #1
	ccmp	w10, w8, #4, le
	cset	w0, eq
	ret

func000000000000030c:
	mov	w8, #143
	and	w8, w0, w8
	cmp	w8, #8
	cset	w0, ne
	ret

func0000000000000050:
	and	w8, w0, #0xff
	tst	w0, #0x1
	ccmp	w8, #21, #2, ne
	cset	w0, hi
	ret

func0000000000000314:
	mov	w8, #176
	and	w8, w0, w8
	cmp	w8, #128
	cset	w0, ne
	ret

