func000000000000004a:
	lsl	x8, x1, #1
	mov	w9, #10000
	cmp	x8, x9
	csel	x8, x8, x9, lt
	mov	x9, #35747
	movk	x9, #47662, lsl #16
	add	x8, x8, #87
	movk	x9, #41704, lsl #32
	movk	x9, #11915, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #4
	add	x8, x9, x8, lsr #63
	mov	w9, #88
	madd	x0, x8, x9, x0
	ret

func0000000000000008:
	lsl	x9, x1, #1
	mov	w8, #10000
	cmp	x9, x8
	csel	x8, x9, x8, lt
	adds	x9, x8, #7
	add	x8, x8, #14
	csel	x8, x8, x9, lt
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

