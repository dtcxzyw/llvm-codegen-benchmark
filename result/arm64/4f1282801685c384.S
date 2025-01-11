func0000000000000007:
	lsr	w8, w0, #1
	mov	w9, #12
	umull	x0, w8, w9
	ret

func0000000000000005:
	lsr	w8, w0, #3
	mov	x9, #-14765
	movk	x9, #65520, lsl #16
	smull	x0, w8, w9
	ret

func0000000000000006:
	lsr	w8, w0, #24
	mov	x9, #72339069014638592
	mul	x0, x8, x9
	ret

func0000000000000004:
	mov	x9, #32557
	lsr	w8, w0, #3
	movk	x9, #19605, lsl #16
	movk	x9, #62509, lsl #32
	movk	x9, #22609, lsl #48
	mul	x0, x8, x9
	ret

