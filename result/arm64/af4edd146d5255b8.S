func000000000000000c:
	mov	w8, #16733
	movk	w8, #44620, lsl #16
	umull	x8, w1, w8
	add	x0, x0, x8, lsr #39
	ret

func0000000000000004:
	mov	w8, #32983
	movk	w8, #54827, lsl #16
	umull	x8, w1, w8
	add	x0, x0, x8, lsr #39
	ret

func000000000000000f:
	mov	x8, #64012
	mov	w9, w1
	movk	x8, #19330, lsl #16
	movk	x8, #4, lsl #32
	umulh	x8, x9, x8
	add	w0, w8, w0
	ret

func0000000000000000:
	mov	x8, #64012
	mov	w9, w1
	movk	x8, #19330, lsl #16
	movk	x8, #4, lsl #32
	umulh	x8, x9, x8
	add	w0, w0, w8
	ret

