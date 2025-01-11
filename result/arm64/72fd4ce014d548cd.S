func0000000000000008:
	mov	x8, #60239
	lsr	x9, x1, #32
	mov	w10, #44605
	movk	x8, #10196, lsl #16
	movk	w10, #49842, lsl #16
	movk	x8, #44605, lsl #32
	movk	x8, #49842, lsl #48
	mul	x8, x0, x8
	umaddl	x0, w9, w10, x8
	ret

func0000000000000000:
	mov	x8, #19375
	lsr	x9, x1, #32
	mov	x10, #-31153
	movk	x8, #5773, lsl #16
	movk	x10, #25032, lsl #16
	movk	x8, #36984, lsl #32
	movk	x8, #2983, lsl #48
	mul	x8, x0, x8
	madd	x0, x9, x10, x8
	ret

func0000000000000034:
	lsr	x8, x1, #21
	mov	w9, #11544
	movk	w9, #7, lsl #16
	mul	x8, x8, x9
	mov	w9, #64359
	movk	w9, #9, lsl #16
	madd	x0, x0, x9, x8
	ret

func0000000000000030:
	lsr	x8, x1, #21
	mov	w9, #64359
	movk	w9, #9, lsl #16
	mul	x8, x8, x9
	mov	x9, #-14765
	movk	x9, #65520, lsl #16
	madd	x0, x0, x9, x8
	ret

func0000000000000038:
	mov	w8, #51091
	lsr	x9, x1, #32
	mov	w10, #1949
	movk	w8, #26469, lsl #16
	movk	w10, #64016, lsl #16
	mul	x8, x0, x8
	umaddl	x0, w9, w10, x8
	ret

func0000000000000004:
	lsr	x8, x1, #2
	mov	w9, #160
	mul	x8, x8, x9
	mov	w9, #10
	madd	x0, x0, x9, x8
	ret

