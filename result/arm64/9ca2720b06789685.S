func0000000000000102:
	and	w8, w0, #0xff
	sub	w9, w0, #48
	and	w9, w9, #0xff
	cmp	w8, w1, uxtb
	ccmp	w9, #10, #0, ne
	cset	w0, lo
	ret

func0000000000000108:
	and	w9, w0, #0xff
	sub	w10, w0, #64
	mov	w8, #191
	and	w10, w10, #0xff
	cmp	w9, w1, uxtb
	ccmp	w10, w8, #0, hs
	cset	w0, lo
	ret

func0000000000000902:
	and	w8, w0, #0xff
	sub	w9, w0, #16
	and	w9, w9, #0xff
	cmp	w8, w1, uxtb
	ccmp	w9, #18, #0, ne
	cset	w0, lo
	ret

