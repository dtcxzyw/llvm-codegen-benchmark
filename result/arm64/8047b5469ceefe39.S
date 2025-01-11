func0000000000000000:
	mov	x8, #60239
	mov	x9, #51847
	movk	x8, #10196, lsl #16
	movk	x9, #34283, lsl #16
	movk	x8, #44605, lsl #32
	movk	x9, #31153, lsl #32
	movk	x8, #49842, lsl #48
	movk	x9, #40503, lsl #48
	mul	x8, x2, x8
	madd	x8, x1, x9, x8
	add	x8, x8, x0
	lsr	x0, x8, #37
	ret

func00000000000001c0:
	mov	w8, #51091
	mov	w9, #1949
	movk	w8, #26469, lsl #16
	movk	w9, #64016, lsl #16
	mul	x8, x2, x8
	madd	x8, x1, x9, x8
	add	x8, x8, x0
	lsr	x0, x8, #32
	ret

func0000000000000180:
	mov	w8, #9207
	mov	x9, #39543763894272
	mul	x8, x2, x8
	madd	x8, x1, x9, x8
	add	x8, x8, x0
	lsr	x0, x8, #32
	ret

func00000000000000aa:
	mov	w8, #4209
	mov	w9, #6810
	mul	x8, x2, x8
	madd	x8, x1, x9, x8
	add	x8, x8, x0
	lsr	x0, x8, #11
	ret

func00000000000000ea:
	mov	x8, #-17828
	mov	w9, #6810
	mul	x8, x2, x8
	madd	x8, x1, x9, x8
	add	x8, x8, x0
	lsr	x0, x8, #18
	ret

func00000000000001aa:
	mov	w8, #4209
	mov	w9, #6810
	mul	x8, x2, x8
	madd	x8, x1, x9, x8
	add	x8, x8, x0
	lsr	x0, x8, #18
	ret

