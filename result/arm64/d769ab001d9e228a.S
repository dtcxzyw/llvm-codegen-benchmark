func0000000000000004:
	mov	x9, #30479
	add	x8, x1, x2
	movk	x9, #62984, lsl #16
	add	x8, x0, x8
	movk	x9, #45682, lsl #32
	movk	x9, #17895, lsl #48
	smulh	x9, x8, x9
	asr	x10, x9, #14
	add	x9, x10, x9, lsr #63
	mov	w10, #60000
	msub	x0, x9, x10, x8
	ret

func0000000000000080:
	mov	x9, #63439
	add	x8, x1, x2
	movk	x9, #58195, lsl #16
	add	x8, x8, x0
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	smulh	x9, x8, x9
	asr	x10, x9, #7
	add	x9, x10, x9, lsr #63
	mov	w10, #64536
	madd	x0, x9, x10, x8
	ret

func0000000000000000:
	mov	x9, #13531
	add	x8, x1, x2
	movk	x9, #55222, lsl #16
	add	x8, x0, x8
	movk	x9, #56962, lsl #32
	movk	x9, #17179, lsl #48
	smulh	x9, x8, x9
	asr	x10, x9, #18
	add	x9, x10, x9, lsr #63
	mov	w10, #48576
	movk	w10, #65520, lsl #16
	madd	x0, x9, x10, x8
	ret

func0000000000000095:
	mov	x9, #13531
	add	x8, x1, x2
	movk	x9, #55222, lsl #16
	add	x8, x8, x0
	movk	x9, #56962, lsl #32
	movk	x9, #17179, lsl #48
	smulh	x9, x8, x9
	asr	x10, x9, #18
	add	x9, x10, x9, lsr #63
	mov	w10, #16960
	movk	w10, #15, lsl #16
	msub	x0, x9, x10, x8
	ret

func0000000000000084:
	mov	x9, #38067
	add	x8, x1, x2
	movk	x9, #9942, lsl #16
	add	x8, x8, x0
	movk	x9, #3048, lsl #32
	movk	x9, #4398, lsl #48
	smulh	x9, x8, x9
	asr	x10, x9, #26
	add	x9, x10, x9, lsr #63
	mov	w10, #51712
	movk	w10, #15258, lsl #16
	msub	x0, x9, x10, x8
	ret

