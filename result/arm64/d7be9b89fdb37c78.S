func0000000000000021:
	and	w8, w1, w2
	mov	w9, #65535
	bics	wzr, w9, w8
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000101:
	mov	w8, #34853
	and	w9, w2, #0xffff
	cmp	w8, w1, uxth
	mov	w8, #32
	ccmp	w9, w8, #0, eq
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000146:
	sxth	w8, w2
	cmp	wzr, w1, lsl #16
	ccmp	w8, #0, #4, gt
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

