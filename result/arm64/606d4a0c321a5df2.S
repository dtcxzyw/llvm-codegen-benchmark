func000000000000010c:
	sxtb	w8, w1
	and	w9, w0, #0xff
	cmp	w8, #0
	ccmp	w9, #26, #0, pl
	cset	w0, lo
	ret

func0000000000000108:
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	cmp	w8, #29
	ccmp	w9, #13, #0, hs
	cset	w0, lo
	ret

func0000000000000042:
	and	w8, w1, #0xff
	tst	w0, #0xff
	ccmp	w8, #15, #4, ne
	cset	w0, eq
	ret

func0000000000000048:
	and	w8, w0, #0xff
	tst	w1, #0xe0
	ccmp	w8, #7, #4, ne
	cset	w0, eq
	ret

func0000000000000102:
	and	w9, w1, #0xff
	mov	w8, #250
	and	w10, w0, #0xff
	cmp	w9, #95
	ccmp	w10, w8, #0, ne
	cset	w0, lo
	ret

func0000000000000050:
	and	w9, w1, #0xff
	mov	w8, #128
	and	w10, w0, #0xff
	cmp	w9, #239
	ccmp	w10, w8, #4, ls
	cset	w0, eq
	ret

func000000000000004c:
	sxtb	w9, w1
	mov	w8, #127
	and	w10, w0, #0xff
	cmn	w9, #111
	ccmp	w10, w8, #4, ge
	cset	w0, eq
	ret

