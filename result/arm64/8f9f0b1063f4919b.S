func000000000000090c:
	sxtb	w8, w0
	sub	w9, w1, #65
	cmp	w8, #0
	ccmp	w9, #26, #0, ge
	cset	w0, lo
	ret

func0000000000000914:
	sxtb	w8, w0
	sub	w9, w1, #58
	cmp	w8, #53
	ccmn	w9, #10, #0, le
	cset	w0, lo
	ret

func0000000000000514:
	mov	w8, #63
	add	w9, w1, #7
	tst	w0, #0xc0
	ccmp	w9, w8, #0, ne
	cset	w0, gt
	ret

func0000000000000902:
	and	w8, w0, #0xff
	sub	w9, w1, #48
	cmp	w8, #45
	ccmp	w9, #10, #0, ne
	cset	w0, lo
	ret

func0000000000000042:
	tst	w0, #0xff
	ccmp	w1, #1, #4, ne
	cset	w0, eq
	ret

func0000000000000510:
	mov	w8, #-64
	sub	w9, w1, #57
	tst	w0, #0xc0
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret

func000000000000010c:
	sub	w9, w1, #1
	mov	w8, #254
	and	w10, w0, #0xff
	cmp	w9, #0
	ccmp	w10, w8, #0, ge
	cset	w0, lo
	ret

func0000000000000910:
	and	w8, w0, #0xff
	sub	w9, w1, #58
	cmp	w8, #55
	ccmn	w9, #10, #0, ls
	cset	w0, lo
	ret

func0000000000000908:
	and	w9, w0, #0xff
	mov	w8, #63
	sub	w10, w1, #64
	cmp	w9, #94
	ccmp	w10, w8, #0, hs
	cset	w0, lo
	ret

func0000000000000308:
	sub	w8, w1, #37
	and	w9, w0, #0xff
	cmn	w8, #35
	ccmp	w9, #6, #0, hs
	cset	w0, ne
	ret

func0000000000000848:
	sub	w9, w1, #97
	mov	w8, #95
	and	w10, w0, #0xff
	cmp	w9, #26
	ccmp	w10, w8, #4, hs
	cset	w0, eq
	ret

func0000000000000048:
	mov	w8, #-128
	sub	w9, w1, #129
	tst	w0, #0xff
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret

func0000000000000b08:
	sub	w8, w1, #19
	and	w9, w0, #0xff
	cmn	w8, #2
	ccmp	w9, #2, #0, hs
	cset	w0, ne
	ret

func0000000000000b02:
	and	w9, w0, #0xff
	mov	w8, #55
	cmp	w9, #69
	ccmp	w1, w8, #0, ne
	cset	w0, ne
	ret

func0000000000000a08:
	sub	w8, w1, #19
	and	w9, w0, #0xff
	cmn	w8, #2
	ccmp	w9, #21, #2, hs
	cset	w0, hi
	ret

func000000000000004c:
	sxtb	w8, w0
	cmp	w8, #0
	ccmp	w1, #1, #4, ge
	cset	w0, eq
	ret

func0000000000000302:
	and	w8, w0, #0xff
	cmp	w1, #5
	ccmp	w8, #2, #0, ne
	cset	w0, ne
	ret

func0000000000000102:
	tst	w0, #0xc0
	ccmp	w1, #1, #4, ne
	cset	w0, eq
	ret

func0000000000000118:
	mov	w8, #-64285
	tst	w0, #0xff
	mov	w9, #50
	add	w8, w1, w8
	ccmp	w8, w9, #0, eq
	cset	w0, lo
	ret

func0000000000000a10:
	and	w8, w0, #0xff
	sub	w9, w1, #16
	cmp	w8, #8
	ccmn	w9, #17, #0, ls
	cset	w0, lo
	ret

