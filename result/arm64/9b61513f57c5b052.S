func0000000000000294:
	cmp	w0, #4
	mov	w8, #16384
	ccmp	x1, #4, #0, hs
	csel	w0, w8, wzr, lo
	ret

func0000000000000026:
	cmp	w0, #4
	mov	w8, #4
	mov	w9, #-3
	ccmp	x1, #0, #4, lt
	csel	w0, w9, w8, ne
	ret

func0000000000000094:
	cmp	w0, #4
	mov	w8, #16384
	ccmp	x1, #4, #0, hs
	csel	w0, w8, wzr, lo
	ret

