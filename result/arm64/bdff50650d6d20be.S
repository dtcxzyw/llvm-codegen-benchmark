func0000000000000188:
	and	w8, w0, #0xff
	and	w9, w0, #0xfc
	cmp	w8, #3
	ccmp	w9, #4, #4, hi
	cset	w0, ne
	ret

func000000000000002c:
	tst	w0, #0xff
	cset	w8, ne
	tst	w0, #0x8
	csel	w0, wzr, w8, ne
	ret

func0000000000000186:
	sxtb	w9, w0
	mov	w8, #224
	and	w10, w0, #0xf0
	cmp	w9, #0
	ccmp	w10, w8, #4, lt
	cset	w0, ne
	ret

func0000000000000028:
	mov	w8, #243
	and	w8, w0, w8
	cmp	w8, #240
	cset	w0, eq
	ret

func0000000000000026:
	sxtb	w8, w0
	cmn	w8, #64
	cset	w0, lt
	ret

func000000000000018c:
	and	w9, w0, #0xff
	mov	w8, #192
	and	w10, w0, #0xfe
	cmp	w9, #194
	ccmp	w10, w8, #4, ne
	cset	w0, ne
	ret

func0000000000000024:
	tst	w0, #0xff
	cset	w0, eq
	ret

func000000000000002a:
	mov	w8, #135
	tst	w0, w8
	cset	w0, eq
	ret

func000000000000018a:
	sxtb	w8, w0
	tst	w0, #0x78
	ccmn	w8, #1, #4, ne
	cset	w0, gt
	ret

func0000000000000184:
	and	w8, w0, #0xe0
	cmp	w8, #32
	cset	w0, eq
	ret

