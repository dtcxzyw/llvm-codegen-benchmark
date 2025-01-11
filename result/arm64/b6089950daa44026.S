func0000000000000030:
	mov	x9, #-58368
	lsr	x8, x3, #32
	movk	x9, #44020, lsl #16
	movk	x9, #65533, lsl #32
	madd	x0, x8, x9, x0
	ret

func000000000000003f:
	lsr	x8, x3, #14
	mov	w9, #7936
	movk	w9, #64010, lsl #16
	madd	x0, x8, x9, x0
	ret

func0000000000000000:
	extr	x8, x3, x2, #42
	add	x8, x8, x8, lsl #2
	add	x0, x8, x0
	ret

func0000000000000020:
	mov	x8, #-10
	madd	x0, x3, x8, x0
	ret

