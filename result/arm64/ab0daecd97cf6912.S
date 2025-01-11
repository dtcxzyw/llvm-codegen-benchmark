func0000000000000000:
	mov	w8, #10
	mov	x9, #100
	madd	x8, x1, x8, x0
	movk	x9, #16960, lsl #32
	movk	x9, #15, lsl #48
	and	x8, x8, #0xff000000ff
	mul	x0, x8, x9
	ret

func0000000000000017:
	mov	w8, #60
	mov	w9, #34560
	madd	w8, w1, w8, w0
	movk	w9, #915, lsl #16
	umull	x0, w8, w9
	ret

func000000000000003f:
	mov	w8, #7936
	mov	w9, #31697
	movk	w8, #64010, lsl #16
	movk	w9, #2147, lsl #16
	madd	w8, w1, w8, w0
	umull	x0, w8, w9
	ret

func000000000000002a:
	mov	w8, #25354
	movk	w8, #63551, lsl #16
	madd	w9, w1, w8, w0
	umull	x0, w9, w8
	ret

func0000000000000003:
	mov	w8, #7936
	mov	w9, #47291
	movk	w8, #64010, lsl #16
	movk	w9, #1677, lsl #16
	madd	w8, w1, w8, w0
	umull	x0, w8, w9
	ret

