func000000000000008c:
	and	w9, w1, #0xffff
	mov	w8, #173
	cmp	w0, #225
	sub	w9, w9, #17
	ccmp	w9, w8, #0, eq
	cset	w0, lo
	ret

func0000000000000484:
	and	w8, w1, #0xffff
	cmn	w0, #3
	sub	w8, w8, #59
	ccmn	w8, #4, #0, hs
	cset	w0, lo
	ret

func0000000000000498:
	and	w8, w1, #0xffff
	cmp	w0, #64
	sub	w8, w8, #123
	ccmp	w8, #2, #0, ls
	cset	w0, lo
	ret

func000000000000048c:
	and	w8, w1, #0xffff
	cmp	w0, #32
	sub	w8, w8, #6
	ccmn	w8, #5, #0, eq
	cset	w0, lo
	ret

func0000000000000084:
	mov	w8, #9216
	and	w9, w1, #0xffff
	movk	w8, #65530, lsl #16
	sub	w9, w9, #257
	cmp	w0, w8
	mov	w8, #-256
	ccmp	w9, w8, #0, hs
	cset	w0, lo
	ret

