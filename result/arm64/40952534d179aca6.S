func0000000000000000:
	madd	w8, w1, w2, w0
	mov	w9, #29585
	movk	w9, #23967, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #40
	ret

func000000000000001e:
	madd	w8, w1, w2, w0
	mov	w9, #32897
	movk	w9, #32896, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #39
	ret

func0000000000000010:
	madd	w8, w1, w2, w0
	mov	w9, #32769
	movk	w9, #32768, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #47
	ret

func000000000000001a:
	madd	w8, w1, w2, w0
	mov	w9, #19923
	movk	w9, #4194, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #38
	ret

