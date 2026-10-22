func0000000000000000:
	mov	x8, #13531
	mov	w9, #1000
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	umulh	x8, x0, x8
	lsr	x8, x8, #18
	madd	x0, x1, x9, x8
	ret

func0000000000000009:
	mov	x8, #40759
	movk	x8, #5745, lsl #16
	movk	x8, #62304, lsl #32
	movk	x8, #26393, lsl #48
	umulh	x8, x0, x8
	sub	x9, x0, x8
	add	x8, x8, x9, lsr #1
	mov	w9, #400
	lsr	x8, x8, #8
	madd	x0, x1, x9, x8
	ret

func0000000000000005:
	mov	x8, #-8608480567731124088
	mov	x9, #-60
	movk	x8, #34953
	umulh	x8, x1, x8
	lsr	x8, x8, #5
	madd	x0, x0, x9, x8
	ret

func000000000000000f:
	mov	x9, #23123
	lsr	x8, x1, #9
	movk	x9, #41115, lsl #16
	movk	x9, #47151, lsl #32
	movk	x9, #68, lsl #48
	umulh	x8, x8, x9
	mov	w9, #13824
	movk	w9, #50277, lsl #16
	lsr	x8, x8, #11
	madd	x0, x0, x9, x8
	ret

func000000000000000a:
	mov	x9, #19887
	lsr	x8, x1, #8
	movk	x9, #29319, lsl #16
	movk	x9, #21702, lsl #32
	movk	x9, #286, lsl #48
	umulh	x8, x8, x9
	mov	w9, #-60
	lsr	x8, x8, #10
	madd	x0, x0, x9, x8
	ret

