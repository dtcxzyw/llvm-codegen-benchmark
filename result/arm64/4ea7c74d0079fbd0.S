func0000000000000cd4:
	mov	w8, #1
	cmp	w0, #9
	lsl	w8, w8, w0
	ccmp	w8, w1, #0, lo
	cset	w0, lt
	ret

func0000000000000e94:
	mov	w8, #1
	cmp	w0, #9
	lsl	w8, w8, w0
	ccmp	w8, w1, #2, lo
	cset	w0, lo
	ret

func0000000000000884:
	mov	w8, #1
	cmp	w0, #32
	lsl	w8, w8, w0
	ccmp	w8, w1, #2, lo
	cset	w0, lo
	ret

func0000000000000c94:
	mov	w8, #1
	cmp	w0, #25
	lsl	w8, w8, w0
	ccmp	w8, w1, #2, lo
	cset	w0, lo
	ret

