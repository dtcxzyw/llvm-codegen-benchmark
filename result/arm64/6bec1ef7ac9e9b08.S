func0000000000000000:
	mov	x8, #1
	madd	x8, x1, x2, x8
	and	x8, x8, #0xfffffffffffffffe
	add	x0, x8, x0
	ret

func0000000000000014:
	mov	x8, #3
	madd	x8, x1, x2, x8
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x0, x8
	ret

func000000000000003d:
	mov	w8, #4479
	madd	x8, x1, x2, x8
	and	x8, x8, #0x1fffffffffff0
	add	x0, x8, x0
	ret

