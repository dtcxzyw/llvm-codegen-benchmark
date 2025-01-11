func0000000000000000:
	and	x8, x2, #0x1
	mov	x9, #-4611686018427387904
	sub	x8, x1, x8
	add	x9, x0, x9
	add	x0, x8, x9
	ret

func0000000000000015:
	and	x8, x2, #0x1
	sub	x8, x1, x8
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000017:
	and	x8, x2, #0x1
	sub	x8, x1, x8
	add	x8, x8, x0
	add	x0, x8, #2400
	ret

