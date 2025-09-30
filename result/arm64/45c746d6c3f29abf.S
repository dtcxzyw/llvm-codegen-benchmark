func0000000000000007:
	ubfx	w8, w1, #3, #5
	mov	w9, #1
	lsl	x8, x9, x8
	and	x0, x8, x0
	ret

func0000000000000006:
	lsr	w8, w1, #4
	mov	w9, #1
	lsl	x8, x9, x8
	and	x0, x8, x0
	ret

func0000000000000005:
	lsr	w8, w1, #6
	lsr	x9, x0, x8
	lsl	x0, x9, x8
	ret

