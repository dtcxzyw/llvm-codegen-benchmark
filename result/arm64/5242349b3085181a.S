func0000000000000000:
	mov	x9, #23123
	lsr	x8, x1, #9
	movk	x9, #41115, lsl #16
	movk	x9, #47151, lsl #32
	movk	x9, #68, lsl #48
	umulh	x8, x8, x9
	mov	w9, #13824
	movk	w9, #50277, lsl #16
	lsr	x8, x8, #11
	madd	w8, w8, w9, w1
	add	w0, w0, w8
	ret

func00000000000000f0:
	mov	x8, #52989
	mov	w9, #7936
	movk	x8, #33889, lsl #16
	movk	w9, #64010, lsl #16
	movk	x8, #30481, lsl #32
	movk	x8, #43980, lsl #48
	umulh	x8, x1, x8
	lsr	x8, x8, #26
	madd	w8, w8, w9, w1
	add	w0, w0, w8
	ret

