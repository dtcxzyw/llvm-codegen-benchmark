func0000000000000004:
	lsr	w8, w0, #4
	mov	w9, #52429
	movk	w9, #52428, lsl #16
	mul	w8, w8, w9
	and	w0, w8, #0xffff
	ret

func0000000000000000:
	mov	x8, #13531
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	smulh	x8, x0, x8
	lsr	x9, x8, #63
	add	w8, w9, w8, lsr #15
	and	w0, w8, #0x3fff
	ret

