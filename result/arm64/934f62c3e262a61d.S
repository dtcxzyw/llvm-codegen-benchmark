func0000000000000011:
	cmn	x1, #7
	csinv	x8, x0, xzr, lo
	neg	x0, x8
	ret

func0000000000000019:
	mov	x9, #21495
	mov	x8, #-9223372036854775808
	movk	x9, #42467, lsl #16
	sub	x8, x8, x0
	movk	x9, #50331, lsl #32
	movk	x9, #32, lsl #48
	cmp	x1, x9
	csinc	x0, x8, xzr, lt
	ret

func000000000000001b:
	mov	x8, #21495
	eor	x9, x0, #0x7fffffffffffffff
	movk	x8, #42467, lsl #16
	movk	x8, #50331, lsl #32
	movk	x8, #32, lsl #48
	cmp	x1, x8
	csel	x0, x9, xzr, lt
	ret

func0000000000000018:
	and	x8, x0, x1, asr #63
	neg	x0, x8
	ret

