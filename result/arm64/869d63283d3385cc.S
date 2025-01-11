func000000000000001c:
	mov	w8, #52
	and	w9, w1, #0x7e
	sub	w8, w8, w9
	lsl	x0, x0, x8
	ret

func000000000000000c:
	mov	w8, #52
	and	w9, w1, #0x3f
	sub	w8, w8, w9
	lsl	x0, x0, x8
	ret

