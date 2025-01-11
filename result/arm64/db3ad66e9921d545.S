func0000000000000000:
	mov	w8, #10
	madd	x8, x1, x8, x0
	lsr	x8, x8, #16
	and	x0, x8, #0xff000000ff
	ret

func000000000000000a:
	mov	w8, #11283
	movk	w8, #10, lsl #16
	madd	w8, w1, w8, w0
	ubfx	x0, x8, #16, #5
	ret

func0000000000000018:
	mov	w8, #19
	madd	x8, x1, x8, x0
	ubfx	x0, x8, #48, #3
	ret

func000000000000001e:
	mov	w8, #6
	mov	x9, #15
	madd	x8, x1, x8, x0
	movk	x9, #3840, lsl #16
	movk	x9, #15, lsl #48
	and	x0, x9, x8, lsr #4
	ret

func000000000000001a:
	mov	w8, #10033
	madd	w8, w1, w8, w0
	ubfx	x0, x8, #18, #10
	ret

