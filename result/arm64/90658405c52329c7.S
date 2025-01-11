func0000000000000007:
	and	x8, x1, #0xf0000
	add	x8, x8, x0
	add	x0, x8, #16, lsl #12
	ret

func0000000000000002:
	and	x8, x1, #0x3f8000
	sub	x8, x8, #8, lsl #12
	orr	x0, x8, x0
	ret

func0000000000000006:
	and	x8, x1, #0xf0000
	add	x8, x8, #16, lsl #12
	orr	x0, x0, x8
	ret

func0000000000000001:
	and	x9, x1, #0xffffffff00000000
	mov	x8, #21474836480
	add	x9, x9, x0
	add	x0, x9, x8
	ret

func0000000000000003:
	and	x9, x1, #0x7fffffff00000000
	mov	x8, #-139611588448485376
	add	x9, x9, x0
	add	x0, x9, x8
	ret

func0000000000000000:
	mov	w8, #-65536
	and	x9, x1, #0xffffffffffff0000
	add	x8, x9, x8
	orr	x0, x0, x8
	ret

