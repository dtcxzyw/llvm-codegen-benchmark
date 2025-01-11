func000000000000001e:
	mov	x9, #3689348814741910323
	add	x8, x1, x2
	movk	x9, #4915, lsl #48
	and	x8, x8, #0x3333333333333333
	and	x9, x0, x9
	add	x8, x9, x8
	lsr	x0, x8, #4
	ret

func0000000000000016:
	add	x8, x1, x2
	and	x9, x0, #0x3333333333333333
	and	x8, x8, #0x3333333333333333
	add	x8, x9, x8
	lsr	x0, x8, #4
	ret

func0000000000000006:
	add	x8, x1, x2
	and	x9, x0, #0x7ffffffffffff
	and	x8, x8, #0x7ffffffffffff
	add	x8, x9, x8
	lsr	x0, x8, #51
	ret

