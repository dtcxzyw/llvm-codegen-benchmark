func000000000000000f:
	sub	w8, w1, w2
	lsr	w8, w8, #8
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #30
	ret

func000000000000001f:
	sub	x8, x1, x2
	lsr	x8, x8, #2
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret

func000000000000001c:
	sub	x8, x1, x2
	and	x8, x8, #0x7fffffff8
	add	x8, x0, x8
	add	x0, x8, #64
	ret

func000000000000002f:
	sub	w8, w1, w2
	ubfx	x8, x8, #18, #10
	add	x8, x0, x8
	add	x0, x8, #128
	ret

