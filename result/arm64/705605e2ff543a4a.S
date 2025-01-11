func0000000000000000:
	mov	x8, #11625
	movk	x8, #60216, lsl #16
	movk	x8, #59912, lsl #32
	movk	x8, #40415, lsl #48
	madd	x8, x1, x8, x0
	ror	x0, x8, #21
	ret

func0000000000000001:
	mov	x8, #60239
	movk	x8, #10196, lsl #16
	movk	x8, #44605, lsl #32
	movk	x8, #49842, lsl #48
	madd	x8, x1, x8, x0
	ror	x0, x8, #33
	ret

func0000000000000014:
	mov	w8, #25354
	movk	w8, #63551, lsl #16
	madd	x8, x1, x8, x0
	ror	x0, x8, #32
	ret

