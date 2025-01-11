func0000000000000055:
	mov	w8, #11283
	movk	w8, #10, lsl #16
	madd	w9, w2, w8, w1
	and	x9, x9, #0x1fffff
	madd	x0, x0, x8, x9
	ret

func0000000000000045:
	mov	w8, #11283
	movk	w8, #10, lsl #16
	madd	w9, w2, w8, w1
	and	x9, x9, #0x1fffff
	madd	x0, x0, x8, x9
	ret

func00000000000000cf:
	add	x8, x2, x2, lsl #2
	add	x9, x0, x0, lsl #2
	add	x8, x8, x1
	and	x8, x8, #0xfffffffffff
	add	x0, x9, x8
	ret

