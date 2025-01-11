func000000000000003d:
	mov	w8, #11283
	and	x9, x2, #0x1fffff
	movk	w8, #10, lsl #16
	umaddl	x8, w9, w8, x1
	sub	x0, x8, x0
	ret

func0000000000000015:
	mov	x8, #-14765
	and	x9, x2, #0x1fffff
	movk	x8, #65520, lsl #16
	smaddl	x8, w9, w8, x1
	sub	x0, x8, x0
	ret

func0000000000000030:
	mov	w8, #24
	umaddl	x8, w2, w8, x1
	sub	x0, x8, x0
	ret

