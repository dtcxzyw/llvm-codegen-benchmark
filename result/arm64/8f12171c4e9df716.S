func000000000000000e:
	mov	w8, #36409
	movk	w8, #14563, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #32
	lsr	w8, w8, #1
	add	w0, w0, w8, lsl #4
	ret

func0000000000000000:
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #32
	lsr	w8, w8, #1
	add	w0, w0, w8, lsl #2
	ret

func000000000000000f:
	mov	w8, #34953
	movk	w8, #34952, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #34
	and	w8, w8, #0x3ffffffe
	add	w0, w0, w8
	ret

