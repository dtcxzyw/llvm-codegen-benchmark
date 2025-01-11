func0000000000000015:
	mov	x8, #-14765
	and	w9, w1, #0x1fffff
	movk	x8, #65520, lsl #16
	madd	x0, x0, x8, x9
	ret

func000000000000001f:
	mov	w8, #11283
	and	w9, w1, #0x1fffff
	movk	w8, #10, lsl #16
	madd	x0, x0, x8, x9
	ret

func0000000000000010:
	mov	w8, #11283
	and	w9, w1, #0x1fffff
	movk	w8, #10, lsl #16
	madd	x0, x0, x8, x9
	ret

