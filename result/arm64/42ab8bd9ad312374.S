func0000000000000020:
	and	x8, x2, #0x1
	mov	w9, #-1000
	add	x8, x1, x8
	madd	x0, x0, x9, x8
	ret

func0000000000000000:
	mov	x9, #1981284352
	and	x8, x2, #0x1
	movk	x9, #56571, lsl #32
	add	x8, x1, x8
	movk	x9, #30008, lsl #48
	madd	x0, x0, x9, x8
	ret

