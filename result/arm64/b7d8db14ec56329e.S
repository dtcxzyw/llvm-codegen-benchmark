func0000000000000000:
	and	x8, x1, x2
	lsr	x8, x8, #2
	and	x8, x8, #0x2020202020202020
	add	x0, x8, x0
	ret

func0000000000000003:
	mov	x8, #6148914691236517205
	and	x9, x1, x2
	movk	x8, #5461, lsl #48
	and	x8, x8, x9, lsr #1
	add	x0, x8, x0
	ret

func0000000000000002:
	and	x8, x1, x2
	lsr	x8, x8, #1
	and	x8, x8, #0x5555555555555555
	add	x0, x8, x0
	ret

