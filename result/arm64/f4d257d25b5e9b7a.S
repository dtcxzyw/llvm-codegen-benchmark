func0000000000000000:
	mov	x8, #100
	and	x9, x1, #0xff000000ff
	movk	x8, #16960, lsl #32
	movk	x8, #15, lsl #48
	madd	x8, x9, x8, x0
	lsr	x0, x8, #32
	ret

func0000000000000018:
	mov	x8, #15
	mov	w9, #6
	movk	x8, #3840, lsl #16
	movk	x8, #15, lsl #48
	and	x8, x1, x8
	madd	x8, x8, x9, x0
	lsr	x0, x8, #4
	ret

func000000000000001e:
	mov	x8, #15
	mov	w9, #6
	movk	x8, #3840, lsl #16
	movk	x8, #15, lsl #48
	and	x8, x1, x8
	madd	x8, x8, x9, x0
	lsr	x0, x8, #4
	ret

func0000000000000014:
	mov	w8, #25354
	movk	w8, #63551, lsl #16
	umaddl	x8, w1, w8, x0
	lsr	x0, x8, #32
	ret

