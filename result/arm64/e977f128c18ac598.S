func0000000000000000:
	mov	x8, #13531
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	umulh	x8, x1, x8
	lsr	x8, x8, #15
	add	w0, w0, w8
	ret

func000000000000000d:
	mov	x8, #30807
	movk	x8, #45331, lsl #16
	movk	x8, #25903, lsl #32
	movk	x8, #14757, lsl #48
	umulh	x8, x1, x8
	lsr	x8, x8, #51
	add	w0, w0, w8
	ret

func000000000000000c:
	mov	x8, #58255
	movk	x8, #36408, lsl #16
	movk	x8, #14563, lsl #32
	movk	x8, #58254, lsl #48
	umulh	x8, x1, x8
	lsr	x8, x8, #3
	add	w0, w0, w8
	ret

