func000000000000003f:
	add	x8, x1, w2, uxth
	mov	w9, #65521
	sub	x8, x8, x0
	add	x0, x8, x9
	ret

func000000000000003d:
	and	x8, x2, #0x3fffffffffffff
	add	x8, x1, x8
	sub	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000010:
	and	x8, x2, #0xfffffffffffffffc
	add	x8, x1, x8
	sub	x8, x8, x0
	add	x0, x8, #556
	ret

