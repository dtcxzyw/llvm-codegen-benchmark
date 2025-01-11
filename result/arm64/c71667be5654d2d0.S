func0000000000000006:
	mov	x8, #6148914691236517205
	movk	x8, #5461, lsl #48
	and	x8, x8, x1, lsr #1
	add	x8, x8, x0
	lsr	x0, x8, #2
	ret

func0000000000000004:
	lsr	x8, x1, #1
	and	x8, x8, #0x5555555555555555
	add	x8, x8, x0
	lsr	x0, x8, #2
	ret

func0000000000000000:
	lsr	x8, x1, #4
	and	x8, x8, #0x2
	add	x8, x0, x8
	lsr	x0, x8, #12
	ret

