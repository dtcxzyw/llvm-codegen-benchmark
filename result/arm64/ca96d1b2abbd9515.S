func0000000000000000:
	and	x8, x2, #0x1
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #7
	ret

func0000000000000020:
	and	x8, x2, #0x1
	add	x9, x1, x0
	add	x8, x9, x8
	mov	x9, #1981284352
	movk	x9, #56571, lsl #32
	movk	x9, #30008, lsl #48
	add	x0, x8, x9
	ret

