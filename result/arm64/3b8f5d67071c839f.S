func0000000000000006:
	mov	w8, #258
	and	w9, w0, #0xffff
	movk	w8, #257, lsl #16
	add	w9, w9, #127
	umull	x8, w9, w8
	lsr	x0, x8, #32
	ret

func0000000000000000:
	mov	w8, #52429
	and	w9, w0, #0xffffffc0
	movk	w8, #52428, lsl #16
	sub	w9, w9, #1
	umull	x8, w9, w8
	lsr	x0, x8, #39
	ret

func0000000000000002:
	mov	w8, #36409
	and	w9, w0, #0xffff
	movk	w8, #14563, lsl #16
	sub	w9, w9, #1
	umull	x8, w9, w8
	lsr	x0, x8, #34
	ret

