func000000000000003f:
	and	x8, x2, #0xfffffffffffffff8
	and	x9, x1, #0xf
	add	x8, x0, x8
	add	x8, x8, x9
	add	x0, x8, #8
	ret

func000000000000003b:
	and	x8, x2, #0x7
	and	x9, x1, #0xfffffffffffffffc
	add	x8, x0, x8
	add	x8, x8, x9
	add	x0, x8, #8
	ret

func0000000000000000:
	mov	x8, #-80
	and	x9, x1, #0xfffffffffffffff0
	and	x8, x2, x8
	add	x9, x0, x9
	add	x8, x9, x8
	add	x0, x8, #16
	ret

