func0000000000000061:
	mov	x8, #31711
	and	x9, x1, #0xff00
	movk	x8, #48623, lsl #16
	add	x9, x9, x0
	movk	x8, #57079, lsl #32
	movk	x8, #61307, lsl #48
	mul	x8, x9, x8
	mov	x9, #16913
	movk	x9, #8456, lsl #16
	movk	x9, #4228, lsl #32
	movk	x9, #2114, lsl #48
	cmp	x8, x9
	cset	w0, lo
	ret

