func0000000000000946:
	mov	w8, #1
	cmp	w0, #0
	lsl	w8, w8, w1
	ccmp	w0, w8, #0, ge
	cset	w0, gt
	ret

func0000000000000966:
	mov	w8, #1
	cmp	w0, #0
	lsl	w8, w8, w1
	ccmp	w0, w8, #0, ge
	cset	w0, ge
	ret

func0000000000000b26:
	lsr	w8, w0, w1
	cmp	w0, #0
	ccmp	w8, #0, #0, ge
	cset	w0, ne
	ret

