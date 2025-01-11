func0000000000000020:
	mov	x8, #60239
	lsr	x9, x2, #32
	mov	w10, #44605
	movk	x8, #10196, lsl #16
	movk	w10, #49842, lsl #16
	movk	x8, #44605, lsl #32
	movk	x8, #49842, lsl #48
	mul	x8, x1, x8
	umaddl	x8, w9, w10, x8
	add	x0, x8, x0
	ret

func00000000000000d0:
	lsr	x8, x2, #21
	mov	w9, #11544
	movk	w9, #7, lsl #16
	mul	x8, x8, x9
	mov	w9, #64359
	movk	w9, #9, lsl #16
	madd	x8, x1, x9, x8
	add	x0, x8, x0
	ret

func00000000000000c0:
	lsr	x8, x2, #21
	mov	w9, #64359
	movk	w9, #9, lsl #16
	mul	x8, x8, x9
	mov	x9, #-14765
	movk	x9, #65520, lsl #16
	madd	x8, x1, x9, x8
	add	x0, x8, x0
	ret

func00000000000000e0:
	mov	w8, #51091
	lsr	x9, x2, #32
	mov	w10, #1949
	movk	w8, #26469, lsl #16
	movk	w10, #64016, lsl #16
	mul	x8, x1, x8
	umaddl	x8, w9, w10, x8
	add	x0, x8, x0
	ret

func0000000000000010:
	lsr	x8, x2, #2
	mov	w9, #160
	mul	x8, x8, x9
	mov	w9, #10
	madd	x8, x1, x9, x8
	add	x0, x8, x0
	ret

