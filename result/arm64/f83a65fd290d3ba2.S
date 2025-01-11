func0000000000000000:
	lsl	w8, w1, #1
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #33
	add	w0, w0, w8
	ret

func0000000000000001:
	lsl	w8, w1, #2
	mov	w9, #45171
	movk	w9, #5741, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #39
	add	w0, w0, w8
	ret

func0000000000000003:
	lsl	w8, w1, #8
	mov	w9, #34953
	movk	w9, #34952, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #40
	add	w0, w0, w8
	ret

