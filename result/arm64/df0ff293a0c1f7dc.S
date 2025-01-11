func0000000000000000:
	mov	x8, #99
	mov	x9, #62915
	madd	x8, x0, x1, x8
	movk	x9, #23592, lsl #16
	movk	x9, #49807, lsl #32
	movk	x9, #10485, lsl #48
	lsr	x8, x8, #2
	umulh	x8, x8, x9
	lsr	x0, x8, #2
	ret

func000000000000000a:
	mov	w8, #7999
	mov	x9, #16253
	madd	x8, x0, x1, x8
	movk	x9, #24117, lsl #16
	movk	x9, #18874, lsl #32
	movk	x9, #524, lsl #48
	lsr	x8, x8, #6
	umulh	x0, x8, x9
	ret

func000000000000001e:
	mov	x8, #127
	mov	x9, #-9187201950435737472
	madd	x8, x0, x1, x8
	movk	x9, #32897
	umulh	x8, x8, x9
	lsr	x0, x8, #7
	ret

func0000000000000014:
	mov	w8, #8191
	mov	x9, #13531
	movk	w8, #1953, lsl #16
	movk	x9, #55222, lsl #16
	madd	x8, x0, x1, x8
	movk	x9, #56962, lsl #32
	movk	x9, #17179, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #25
	ret

func0000000000000010:
	mov	x8, #57343
	mov	x9, #33251
	movk	x8, #38196, lsl #16
	movk	x9, #57861, lsl #16
	movk	x8, #100, lsl #32
	movk	x9, #65309, lsl #32
	madd	x8, x0, x1, x8
	movk	x9, #41699, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #38
	ret

