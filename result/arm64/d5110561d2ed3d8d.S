func0000000000000000:
	lsr	x9, x1, #16
	mov	x8, #1
	movk	x8, #10000, lsl #32
	and	x9, x9, #0xff000000ff
	madd	x8, x9, x8, x0
	lsr	x0, x8, #32
	ret

func0000000000000018:
	mov	x8, #15
	mov	w9, #6
	movk	x8, #3840, lsl #16
	movk	x8, #15, lsl #48
	and	x8, x8, x1, lsr #11
	madd	x8, x8, x9, x0
	lsr	x0, x8, #4
	ret

func000000000000001e:
	mov	x8, #15
	mov	w9, #6
	movk	x8, #3840, lsl #16
	movk	x8, #15, lsl #48
	and	x8, x8, x1, lsr #11
	madd	x8, x8, x9, x0
	lsr	x0, x8, #4
	ret

