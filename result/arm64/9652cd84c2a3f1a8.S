func000000000000002c:
	mov	w8, #112
	and	w9, w0, #0xff
	tst	w1, #0x2
	ccmp	w9, w8, #0, ne
	cset	w0, ne
	ret

func0000000000000024:
	mov	w8, #230
	and	w9, w0, #0xff
	tst	w1, #0x2000
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret

func0000000000000021:
	tst	w0, #0xff
	cset	w8, eq
	tst	w1, #0x80
	csinc	w0, w8, wzr, ne
	ret

func0000000000000028:
	mov	w8, #4216
	and	w9, w0, #0xff
	movk	w8, #1, lsl #16
	tst	w1, w8
	ccmp	w9, #31, #2, ne
	cset	w0, hi
	ret

func000000000000002a:
	sxtb	w8, w0
	and	w9, w1, #0xfffffffe
	cmn	w8, #1
	ccmp	w9, #4, #4, le
	cset	w0, eq
	ret

func0000000000000186:
	sxtb	w8, w0
	ubfx	w9, w1, #2, #1
	cmp	w8, #0
	csinc	w0, w9, wzr, ge
	ret

func0000000000000308:
	mov	w8, #14
	and	w9, w0, #0xff
	bics	wzr, w8, w1
	mov	w8, #223
	ccmp	w9, w8, #2, ne
	cset	w0, hi
	ret

func0000000000000184:
	and	w8, w0, #0xff
	tst	w1, #0xfffffffb
	ccmp	w8, #29, #0, eq
	cset	w0, lo
	ret

func000000000000018c:
	and	w8, w0, #0xff
	ubfx	w9, w1, #4, #1
	cmp	w8, #5
	csinc	w0, w9, wzr, eq
	ret

func0000000000000181:
	and	w8, w0, #0xff
	tst	w1, #0x30
	ccmp	w8, #2, #4, eq
	cset	w0, eq
	ret

func0000000000000026:
	sxtb	w9, w0
	mov	w8, #67
	tst	w1, #0x2
	ccmp	w9, w8, #8, ne
	cset	w0, lt
	ret

