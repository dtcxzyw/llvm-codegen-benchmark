func0000000000000003:
	lsr	x8, x1, #7
	add	x8, x8, #1
	and	x0, x8, x0
	ret

func0000000000000001:
	lsr	x8, x1, #1
	sub	x8, x8, #1
	and	x0, x0, x8
	ret

func0000000000000007:
	mov	w8, #-1
	add	x8, x8, x1, lsr #3
	and	x0, x8, x0
	ret

