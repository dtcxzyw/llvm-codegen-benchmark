func0000000000000108:
	mov	w8, #65503
	and	w9, w0, #0xffff
	and	w8, w1, w8
	cmp	w9, #10
	sub	w8, w8, #65
	ccmp	w8, #26, #0, hs
	cset	w0, lo
	ret

func0000000000000902:
	and	w8, w0, #0xffff
	and	w9, w1, #0x7f
	sub	w9, w9, #21
	cmp	w8, #18
	ccmn	w9, #5, #0, ne
	cset	w0, lo
	ret

func0000000000000102:
	mov	w8, #65503
	and	w9, w0, #0xffff
	and	w8, w1, w8
	cmp	w9, #5
	sub	w8, w8, #1
	ccmp	w8, #2, #0, ne
	cset	w0, lo
	ret

