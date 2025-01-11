func000000000000008c:
	mov	w8, #192
	tst	w1, #0x3ffffe0
	ccmp	w0, w8, #4, eq
	cset	w0, ne
	ret

func0000000000000084:
	lsl	w9, w1, #3
	mov	w8, #65
	cmp	w0, #64
	ccmp	w9, w8, #2, lo
	cset	w0, lo
	ret

func0000000000000021:
	and	w8, w1, #0xff
	cmp	w8, #85
	ccmp	w0, #1, #0, eq
	cset	w0, eq
	ret

func000000000000018c:
	mov	w8, #255
	bics	wzr, w8, w1
	ccmn	w0, #1, #4, ne
	cset	w0, ne
	ret

func0000000000000026:
	mov	w8, #65496
	movk	w8, #32767, lsl #16
	cmp	w8, w1, lsl #4
	ccmp	w0, #16, #0, gt
	cset	w0, eq
	ret

func0000000000000081:
	and	w8, w1, #0xff
	cmp	w8, #99
	ccmp	w0, #3, #2, eq
	cset	w0, lo
	ret

