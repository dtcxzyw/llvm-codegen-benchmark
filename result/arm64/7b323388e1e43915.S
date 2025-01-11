func000000000000000f:
	lsr	x8, x2, #6
	add	x9, x0, x1
	add	x0, x9, x8, lsl #3
	ret

func0000000000000016:
	add	x8, x0, x1, lsl #3
	and	x9, x2, #0x7fffffff8
	add	x0, x8, x9
	ret

func0000000000000017:
	lsr	x8, x2, #3
	add	x8, x0, w8, uxtw #4
	add	x0, x8, x1, lsl #4
	ret

func0000000000000002:
	lsr	x8, x2, #4
	add	x9, x0, x1
	and	x8, x8, #0x2
	add	x0, x9, x8
	ret

func000000000000001c:
	ubfx	x8, x2, #4, #31
	add	x9, x0, x1, lsl #3
	add	x0, x9, x8, lsl #3
	ret

func000000000000001f:
	ubfx	x8, x2, #4, #31
	add	x9, x0, x1, lsl #3
	add	x0, x9, x8, lsl #3
	ret

func0000000000000006:
	lsr	w8, w2, #3
	add	x9, x0, x1
	add	x0, x9, x8
	ret

