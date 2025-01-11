func000000000000000a:
	mov	w8, #10000
	mov	x9, #35747
	cmp	x1, x8
	movk	x9, #47662, lsl #16
	csel	x8, x1, x8, lt
	movk	x9, #41704, lsl #32
	add	x8, x8, #87
	movk	x9, #11915, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #4
	add	x8, x9, x8, lsr #63
	mov	w9, #88
	madd	x0, x8, x9, x0
	ret

func0000000000000008:
	mov	w8, #10000
	cmp	x1, x8
	csel	x8, x1, x8, lt
	adds	x9, x8, #7
	add	x8, x8, #14
	csel	x8, x8, x9, lt
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

