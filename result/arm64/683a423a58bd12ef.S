func0000000000000000:
	lsr	x9, x1, #16
	mov	x8, #1
	movk	x8, #10000, lsl #32
	and	x9, x9, #0xff000000ff
	madd	x0, x9, x8, x0
	ret

func0000000000000005:
	ubfx	x8, x1, #1, #21
	mov	x9, #-28541
	movk	x9, #65525, lsl #16
	smaddl	x0, w8, w9, x0
	ret

func000000000000000f:
	ubfx	x8, x1, #2, #21
	mov	w9, #11283
	movk	w9, #10, lsl #16
	umaddl	x0, w8, w9, x0
	ret

func000000000000000d:
	ubfx	x8, x1, #2, #21
	mov	w9, #5585
	movk	w9, #2, lsl #16
	umaddl	x0, w8, w9, x0
	ret

func000000000000000c:
	mov	x8, #15
	mov	w9, #6
	movk	x8, #3840, lsl #16
	movk	x8, #15, lsl #48
	and	x8, x8, x1, lsr #11
	madd	x0, x8, x9, x0
	ret

