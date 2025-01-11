func0000000000000001:
	mov	x8, #13531
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #15
	add	x8, x9, x8, lsr #63
	and	x8, x8, #0xffffffffffffc000
	orr	x0, x8, x0
	ret

func0000000000000003:
	lsr	w8, w1, #2
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	and	x8, x8, #0x1fffffff
	orr	x0, x8, x0
	ret

