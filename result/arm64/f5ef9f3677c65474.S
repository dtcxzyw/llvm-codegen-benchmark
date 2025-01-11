func0000000000000000:
	add	x8, x2, #5
	and	x8, x8, x1
	sub	x0, x0, x8
	ret

func0000000000000002:
	sub	x8, x2, #1
	and	x8, x8, x1
	sub	x0, x0, x8
	ret

func000000000000000c:
	mov	w8, #-1
	add	x8, x2, x8
	and	x8, x1, x8
	sub	x0, x0, x8
	ret

func0000000000000004:
	add	x8, x2, #167
	and	x8, x8, x1
	sub	x0, x0, x8
	ret

