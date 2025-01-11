func000000000000001e:
	mov	w8, #50
	mov	w9, #34079
	madd	w8, w0, w1, w8
	movk	w9, #20971, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #37
	ret

func0000000000000000:
	mov	w8, #32767
	mov	w9, #32769
	madd	w8, w0, w1, w8
	movk	w9, #32768, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #47
	ret

func0000000000000014:
	mov	w8, #32767
	mov	w9, #32769
	madd	w8, w0, w1, w8
	movk	w9, #32768, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #47
	ret

func000000000000000e:
	mov	w8, #80
	mov	w9, #52429
	madd	w8, w0, w1, w8
	movk	w9, #52428, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #39
	ret

