func0000000000000005:
	add	w8, w1, #15
	cmp	w1, #0
	csel	w8, w8, w1, lt
	and	w8, w8, #0xfffffff0
	add	x0, x0, w8, sxtw
	ret

func0000000000000004:
	mov	w8, #19923
	movk	w8, #4194, lsl #16
	smull	x8, w1, w8
	asr	x8, x8, #38
	add	w8, w8, w8, lsr #31
	lsl	w8, w8, #1
	add	x0, x0, w8, sxtw
	ret

