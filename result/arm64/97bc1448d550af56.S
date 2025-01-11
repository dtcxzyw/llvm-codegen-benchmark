func000000000000000f:
	and	x8, x2, #0x5555555555555555
	mov	x9, #3689348814741910323
	add	x8, x1, x8
	movk	x9, #4915, lsl #48
	and	x8, x8, #0x3333333333333333
	and	x9, x0, x9
	add	x0, x9, x8
	ret

func000000000000000b:
	and	x8, x2, #0x5555555555555555
	and	x9, x0, #0x3333333333333333
	add	x8, x1, x8
	and	x8, x8, #0x3333333333333333
	add	x0, x9, x8
	ret

func0000000000000003:
	add	x8, x1, x2
	and	x9, x0, #0x7ffffffffffff
	and	x8, x8, #0x7ffffffffffff
	add	x0, x9, x8
	ret

