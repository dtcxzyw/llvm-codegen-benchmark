func0000000000000000:
	add	x8, x2, x1
	mov	w9, #262143
	add	x8, x8, x9
	and	x8, x8, #0xfffffffffffc0000
	sub	x0, x8, x0
	ret

func0000000000000010:
	add	x8, x2, x1
	sub	x8, x8, #1
	and	x8, x8, #0xfffffffffffffff0
	sub	x0, x8, x0
	ret

func0000000000000001:
	add	x8, x2, x1
	add	x8, x8, #32
	and	x8, x8, #0xffffffffffffffc0
	sub	x0, x8, x0
	ret

