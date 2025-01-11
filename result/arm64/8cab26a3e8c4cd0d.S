func000000000000002c:
	mov	w8, #61167
	mov	w9, #4370
	cmp	w0, #0
	movk	w8, #61166, lsl #16
	movk	w9, #4369, lsl #16
	mul	w8, w0, w8
	ccmp	w8, w9, #2, ne
	cset	w0, lo
	ret

func0000000000000024:
	mov	w8, #43691
	mov	w9, #21846
	cmp	w0, #39
	movk	w8, #43690, lsl #16
	movk	w9, #21845, lsl #16
	mul	w8, w0, w8
	ccmp	w8, w9, #2, lo
	cset	w0, lo
	ret

func0000000000000034:
	mov	w8, #43691
	mov	w9, #21846
	cmp	w0, #769
	movk	w8, #43690, lsl #16
	movk	w9, #21845, lsl #16
	mul	w8, w0, w8
	ccmp	w8, w9, #2, lo
	cset	w0, lo
	ret

func000000000000002a:
	mov	w8, #52429
	mov	w9, #39322
	cmp	w0, #0
	movk	w8, #52428, lsl #16
	movk	w9, #6553, lsl #16
	mul	w8, w0, w8
	ror	w8, w8, #1
	ccmp	w8, w9, #2, gt
	cset	w0, lo
	ret

func0000000000000028:
	mov	w8, #23593
	mov	w9, #47186
	cmp	w0, #500
	movk	w8, #49807, lsl #16
	movk	w9, #1310, lsl #16
	mul	w8, w0, w8
	ror	w8, w8, #1
	ccmp	w8, w9, #2, hi
	cset	w0, lo
	ret

func0000000000000038:
	mov	w8, #43691
	mov	w9, #21846
	cmp	w0, #1
	movk	w8, #43690, lsl #16
	movk	w9, #21845, lsl #16
	mul	w8, w0, w8
	ccmp	w8, w9, #2, hi
	cset	w0, lo
	ret

