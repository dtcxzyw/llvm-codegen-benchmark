func000000000000002c:
	ubfx	w8, w1, #5, #1
	cmp	w0, #0
	csinc	w0, w8, wzr, ne
	ret

func000000000000008c:
	and	w8, w1, #0x30
	cmp	w8, #16
	ccmp	w0, #8, #2, ne
	cset	w0, hi
	ret

func0000000000000026:
	mov	w8, #65536
	and	w9, w1, #0x1f0000
	cmp	w0, #0
	ccmp	w9, w8, #0, lt
	cset	w0, ne
	ret

