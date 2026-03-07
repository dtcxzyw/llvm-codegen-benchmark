func000000000000000f:
	mov	w8, #43691
	add	w9, w0, w1
	mov	w10, #96
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #38
	msub	w0, w8, w10, w9
	ret

func0000000000000007:
	mov	x8, #2684354560
	add	w9, w0, w1
	movk	x8, #18724, lsl #32
	movk	x8, #9362, lsl #48
	umulh	x8, x9, x8
	sub	w8, w8, w8, lsl #3
	add	w0, w9, w8
	ret

func0000000000000003:
	mov	w8, #52429
	add	w9, w0, w1
	mov	w10, #10
	movk	w8, #52428, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #35
	msub	w0, w8, w10, w9
	ret

func000000000000000e:
	mov	w8, #36265
	add	w9, w0, w1
	mov	w10, #253
	movk	w8, #33156, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #39
	msub	w0, w8, w10, w9
	ret

