func0000000000000020:
	and	w8, w2, #0xff
	mov	w9, #19923
	madd	w8, w1, w8, w0
	movk	w9, #4194, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #38
	ret

func0000000000000010:
	and	w8, w2, #0xff
	mov	w9, #32769
	madd	w8, w1, w8, w0
	movk	w9, #32768, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #47
	ret

func000000000000001e:
	and	w8, w2, #0xff
	mov	w9, #32897
	madd	w8, w1, w8, w0
	movk	w9, #32896, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #39
	ret

func000000000000001a:
	and	w8, w2, #0xff
	mov	w9, #19923
	madd	w8, w1, w8, w0
	movk	w9, #4194, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #38
	ret

