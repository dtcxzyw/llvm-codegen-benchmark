func0000000000000000:
	mov	x8, #60239
	mov	x9, #44643
	movk	x8, #10196, lsl #16
	movk	x9, #49842, lsl #16
	movk	x8, #44605, lsl #32
	movk	x9, #51831, lsl #32
	movk	x8, #49842, lsl #48
	movk	x9, #34283, lsl #48
	madd	x8, x2, x8, x0
	madd	x8, x1, x9, x8
	lsr	x0, x8, #37
	ret

func00000000000001fe:
	mov	w8, #150
	mov	w9, #77
	madd	x8, x2, x8, x0
	madd	x8, x1, x9, x8
	lsr	x0, x8, #8
	ret

func0000000000000088:
	mov	x8, #-16384
	mov	x9, #-24576
	movk	x8, #32962, lsl #16
	movk	x9, #57896, lsl #16
	movk	x8, #64932, lsl #32
	movk	x9, #65515, lsl #32
	madd	x8, x2, x8, x1
	madd	x8, x0, x9, x8
	lsr	x0, x8, #32
	ret

func00000000000001ea:
	mov	w8, #5793
	mov	w9, #10033
	madd	x8, x2, x8, x0
	madd	x8, x1, x9, x8
	lsr	x0, x8, #18
	ret

func00000000000000aa:
	mov	w8, #5793
	mov	w9, #10033
	madd	x8, x2, x8, x1
	madd	x8, x0, x9, x8
	lsr	x0, x8, #11
	ret

