func0000000000000081:
	mov	x8, #-23552
	mov	x9, #30479
	movk	x8, #64217, lsl #16
	movk	x9, #62984, lsl #16
	madd	x8, x2, x8, x1
	movk	x9, #45682, lsl #32
	movk	x9, #17895, lsl #48
	add	x8, x0, x8
	smulh	x9, x8, x9
	asr	x10, x9, #14
	add	x9, x10, x9, lsr #63
	mov	w10, #60000
	msub	x9, x9, x10, x8
	sub	x0, x9, x8
	ret

func00000000000000a0:
	mov	x8, #-61056
	mov	x9, #63439
	movk	x8, #65481, lsl #16
	movk	x9, #58195, lsl #16
	madd	x8, x2, x8, x1
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	add	x8, x8, x0
	smulh	x8, x8, x9
	asr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	mov	w9, #64536
	mul	x0, x8, x9
	ret

func0000000000000080:
	mov	x8, #-41984
	mov	x9, #13531
	movk	x8, #10604, lsl #16
	movk	x9, #55222, lsl #16
	madd	x8, x2, x8, x1
	movk	x9, #56962, lsl #32
	movk	x9, #17179, lsl #48
	add	x8, x0, x8
	smulh	x8, x8, x9
	asr	x9, x8, #18
	add	x8, x9, x8, lsr #63
	mov	w9, #48576
	movk	w9, #65520, lsl #16
	mul	x0, x8, x9
	ret

func00000000000000a9:
	mov	x8, #-41984
	mov	x9, #13531
	movk	x8, #10604, lsl #16
	movk	x9, #55222, lsl #16
	madd	x8, x2, x8, x1
	movk	x9, #56962, lsl #32
	movk	x9, #17179, lsl #48
	add	x8, x8, x0
	smulh	x9, x8, x9
	asr	x10, x9, #18
	add	x9, x10, x9, lsr #63
	mov	w10, #16960
	movk	w10, #15, lsl #16
	msub	x9, x9, x10, x8
	sub	x0, x9, x8
	ret

func00000000000000a1:
	mov	x8, #-40960
	mov	x9, #38067
	movk	x8, #53063, lsl #16
	movk	x9, #9942, lsl #16
	movk	x8, #64697, lsl #32
	movk	x9, #3048, lsl #32
	madd	x8, x2, x8, x1
	movk	x9, #4398, lsl #48
	add	x8, x8, x0
	smulh	x9, x8, x9
	asr	x10, x9, #26
	add	x9, x10, x9, lsr #63
	mov	w10, #51712
	movk	w10, #15258, lsl #16
	msub	x9, x9, x10, x8
	sub	x0, x9, x8
	ret

