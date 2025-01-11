func0000000000000000:
	sub	x8, x2, #1
	and	x8, x8, x1
	sub	x0, x8, x0
	ret

func0000000000000002:
	sub	x8, x2, #1
	and	x8, x8, x1
	sub	x0, x8, x0
	ret

func0000000000000001:
	mov	w8, #-1
	add	x8, x2, x8
	and	x8, x8, x1
	sub	x0, x8, x0
	ret

