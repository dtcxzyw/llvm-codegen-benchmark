func0000000000000618:
	mov	w8, #52428
	and	w9, w1, #0xf8
	movk	w8, #3276, lsl #16
	cmp	w0, w8
	mov	w8, #48
	ccmp	w9, w8, #0, eq
	cset	w0, ne
	ret

func000000000000010c:
	and	w8, w1, #0xff
	cmp	w0, #97
	sub	w8, w8, #7
	ccmp	w8, #3, #0, ge
	cset	w0, lo
	ret

func0000000000000110:
	and	w8, w1, #0xff
	cmp	w0, #3
	sub	w8, w8, #32
	ccmn	w8, #23, #0, ls
	cset	w0, lo
	ret

func0000000000000902:
	and	w8, w1, #0xff
	cmp	w0, #0
	sub	w8, w8, #6
	ccmn	w8, #2, #0, ne
	cset	w0, lo
	ret

func0000000000000188:
	and	w8, w1, #0xff
	sub	w8, w8, #3
	cmn	w8, #2
	ccmp	w0, #1, #8, hs
	cset	w0, lt
	ret

func0000000000000108:
	and	w9, w1, #0xff
	mov	w8, #63
	sub	w9, w9, #161
	cmp	w9, #94
	ccmp	w0, w8, #0, hs
	cset	w0, lo
	ret

func0000000000000102:
	and	w8, w1, #0xff
	cmn	w0, #8, lsl #12
	sub	w8, w8, #13
	ccmn	w8, #12, #0, ne
	cset	w0, lo
	ret

func0000000000000210:
	and	w9, w1, #0xff
	mov	w8, #248
	cmp	w0, #99
	sub	w9, w9, #7
	ccmp	w9, w8, #0, ls
	cset	w0, lo
	ret

func0000000000000048:
	and	w8, w1, #0xff
	sub	w8, w8, #5
	cmp	w8, #2
	ccmp	w0, #2, #4, hs
	cset	w0, eq
	ret

func0000000000000908:
	and	w9, w1, #0xff
	mov	w8, #-36
	sub	w9, w9, #37
	cmp	w9, #2
	ccmp	w0, w8, #0, hs
	cset	w0, lo
	ret

func0000000000000848:
	and	w9, w1, #0xff
	mov	w8, #160
	sub	w9, w9, #217
	cmp	w9, #3
	ccmp	w0, w8, #4, hs
	cset	w0, eq
	ret

func0000000000000118:
	mov	w8, #32512
	and	w9, w1, #0xff
	sub	w9, w9, #19
	cmp	w0, w8
	ccmn	w9, #18, #0, eq
	cset	w0, lo
	ret

func0000000000000308:
	and	w8, w1, #0xff
	sub	w8, w8, #85
	cmn	w8, #2
	ccmp	w0, #0, #0, hs
	cset	w0, ne
	ret

func0000000000000050:
	and	w8, w1, #0xff
	sub	w8, w8, #5
	cmn	w8, #3
	ccmp	w0, #0, #4, hs
	cset	w0, eq
	ret

func0000000000000850:
	and	w8, w1, #0xff
	sub	w8, w8, #5
	cmn	w8, #3
	ccmp	w0, #0, #4, hs
	cset	w0, eq
	ret

func0000000000000302:
	mov	w8, #255
	bics	wzr, w8, w1
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret

