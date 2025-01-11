func0000000000000000:
	and	x8, x2, #0xfffffffffffffff0
	mov	x9, #-96
	add	x8, x1, x8
	and	x9, x0, x9
	add	x8, x8, x9
	add	x0, x8, #112
	ret

func000000000000003f:
	and	x8, x2, #0x7
	and	x9, x0, #0x3
	add	x8, x1, x8
	add	x8, x8, x9
	add	x0, x8, #160
	ret

