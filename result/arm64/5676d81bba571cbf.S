func0000000000000005:
	asr	x8, x1, #21
	mov	w9, #11283
	and	x10, x0, #0x1fffff
	movk	w9, #10, lsl #16
	madd	x0, x8, x9, x10
	ret

func0000000000000011:
	asr	x8, x1, #3
	mov	w9, #28
	and	x10, x0, #0xfffffffffffffff0
	madd	x0, x8, x9, x10
	ret

