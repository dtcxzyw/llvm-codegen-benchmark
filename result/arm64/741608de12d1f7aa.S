func0000000000000021:
	and	w9, w1, #0xff
	mov	w8, #2
	orr	w9, w0, w9
	cmp	w9, #0
	csel	w0, w8, wzr, eq
	ret

func000000000000018c:
	and	w9, w1, #0xff
	cmp	w0, #40
	mov	w8, #2970
	ccmp	w9, #0, #4, ne
	mov	w9, #3643
	csel	w0, w9, w8, ne
	ret

