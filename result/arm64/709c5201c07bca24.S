func0000000000000068:
	mov	w8, #52429
	mov	w9, #39322
	cmp	w0, #16, lsl #12
	movk	w8, #52428, lsl #16
	movk	w9, #6553, lsl #16
	mul	w8, w0, w8
	ror	w8, w8, #1
	ccmp	w8, w9, #0, hs
	cset	w0, lo
	ret

func000000000000004c:
	mov	w8, #52429
	mov	w9, #39322
	cmp	w0, #20
	movk	w8, #52428, lsl #16
	movk	w9, #6553, lsl #16
	mul	w8, w0, w8
	ror	w8, w8, #1
	ccmp	w8, w9, #0, ge
	cset	w0, lo
	ret

func0000000000000308:
	mov	w8, #43691
	cmp	w0, #9
	mov	w9, #1431655765
	movk	w8, #43690, lsl #16
	mul	w8, w0, w8
	ccmp	w8, w9, #2, hs
	cset	w0, hi
	ret

func0000000000000048:
	mov	w8, #30933
	mov	w9, #35128
	cmp	w0, #100
	movk	w8, #9961, lsl #16
	movk	w9, #65, lsl #16
	mul	w8, w0, w8
	ror	w8, w8, #3
	ccmp	w8, w9, #0, hs
	cset	w0, lo
	ret

