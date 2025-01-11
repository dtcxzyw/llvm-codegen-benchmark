func0000000000000001:
	mov	x8, #55051
	movk	x8, #28835, lsl #16
	movk	x8, #2621, lsl #32
	movk	x8, #41943, lsl #48
	smulh	x8, x0, x8
	add	x8, x8, x0
	asr	x9, x8, #6
	add	x8, x9, x8, lsr #63
	mov	w9, #100
	msub	x8, x8, x9, x0
	cmp	x8, #0
	cneg	x0, x8, mi
	ret

func0000000000000003:
	mov	x8, #13531
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #18
	add	x8, x9, x8, lsr #63
	mov	w9, #16960
	movk	w9, #15, lsl #16
	msub	x8, x8, x9, x0
	cmp	x8, #0
	cneg	x0, x8, mi
	ret

