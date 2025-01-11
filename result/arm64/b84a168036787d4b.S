func0000000000000000:
	mov	x8, #51847
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	madd	x0, x0, x8, x2
	ret

func0000000000000020:
	mov	x8, #60239
	movk	x8, #10196, lsl #16
	movk	x8, #44605, lsl #32
	movk	x8, #49842, lsl #48
	madd	x0, x0, x8, x2
	ret

func0000000000000015:
	mov	w8, #1000
	madd	x0, x0, x8, x2
	ret

func0000000000000014:
	mov	x8, #-23552
	movk	x8, #64217, lsl #16
	madd	x0, x0, x8, x2
	ret

func000000000000003f:
	mov	w8, #7936
	movk	w8, #64010, lsl #16
	madd	x0, x0, x8, x2
	ret

