func0000000000000006:
	mov	x8, #38067
	movk	x8, #9942, lsl #16
	movk	x8, #3048, lsl #32
	movk	x8, #4398, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #26
	add	x8, x9, x8, lsr #63
	mov	w9, #51712
	movk	w9, #15258, lsl #16
	msub	x8, x8, x9, x0
	lsr	x0, x8, #63
	ret

func0000000000000001:
	mov	x8, #-1229782938247303442
	mov	x9, #-8608480567731124088
	movk	x8, #61167
	movk	x9, #2184, lsl #48
	madd	x8, x0, x8, x9
	mov	x9, #4919131752989213764
	movk	x9, #1092, lsl #48
	ror	x8, x8, #2
	cmp	x8, x9
	cset	w0, ls
	ret

func0000000000000008:
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
	cmp	x8, #99
	cset	w0, hi
	ret

func000000000000000c:
	mov	x8, #23593
	mov	x9, #7864
	movk	x8, #49807, lsl #16
	movk	x9, #60293, lsl #16
	movk	x8, #10485, lsl #32
	movk	x9, #47185, lsl #32
	movk	x8, #36700, lsl #48
	movk	x9, #1310, lsl #48
	madd	x8, x0, x8, x9
	mov	x9, #36700
	movk	x9, #62914, lsl #16
	movk	x9, #23592, lsl #32
	movk	x9, #655, lsl #48
	ror	x8, x8, #2
	cmp	x8, x9
	cset	w0, hi
	ret

func000000000000000a:
	mov	x8, #7378697629483820646
	movk	x8, #26215
	smulh	x8, x0, x8
	asr	x9, x8, #2
	add	x8, x9, x8, lsr #63
	mov	w9, #10
	msub	x8, x8, x9, x0
	cmp	x8, #4
	cset	w0, gt
	ret

