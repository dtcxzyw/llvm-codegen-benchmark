func000000000000000f:
	lsr	x8, x0, #3
	add	x8, x8, #7
	and	x8, x8, #0x7fffffffffff8
	add	x0, x8, #8
	ret

func000000000000001b:
	lsr	x8, x0, #1
	add	x8, x8, #15
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, #15
	ret

func000000000000001f:
	lsr	x9, x0, #3
	mov	w8, #262140
	add	x9, x9, #10
	and	x9, x9, #0x3ffffffffffffff8
	add	x0, x9, x8
	ret

func0000000000000005:
	lsr	x8, x0, #3
	sub	x8, x8, #33
	and	x8, x8, #0xffffffffffffffe0
	add	x0, x8, #32
	ret

