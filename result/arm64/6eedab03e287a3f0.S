func0000000000000484:
	sub	w9, w1, #59
	mov	w8, #65532
	and	w10, w0, #0xffff
	cmn	w9, #3
	ccmp	w8, w10, #2, hs
	cset	w0, hi
	ret

func0000000000000084:
	mov	w8, #9215
	ubfx	w10, w0, #8, #8
	movk	w8, #65530, lsl #16
	add	w9, w1, w8
	add	w8, w8, #1
	cmp	w9, w8
	mov	w8, #255
	ccmp	w10, w8, #0, hs
	cset	w0, lo
	ret

