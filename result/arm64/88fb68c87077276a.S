func0000000000000012:
	mov	w8, #1000
	mov	w9, w1
	madd	x8, x2, x8, x0
	udiv	x0, x8, x9
	ret

func0000000000000000:
	mov	w8, #1000
	mov	w9, w1
	madd	x8, x2, x8, x0
	udiv	x0, x8, x9
	ret

func0000000000000036:
	mov	w8, #65536000
	mov	w9, w1
	madd	x8, x2, x8, x0
	udiv	x0, x8, x9
	ret

func0000000000000032:
	mov	w8, #51712
	mov	w9, w1
	movk	w8, #15258, lsl #16
	madd	x8, x2, x8, x0
	udiv	x0, x8, x9
	ret

