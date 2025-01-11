func000000000000000f:
	add	x8, x2, #64
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	add	x0, x0, x8
	ret

func0000000000000002:
	sub	x8, x2, #56
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	add	x0, x0, x8
	ret

func0000000000000007:
	sbfx	x8, x1, #0, #1
	add	x9, x0, x2, lsl #6
	add	x0, x9, x8, lsl #6
	ret

func0000000000000006:
	sbfx	x8, x1, #0, #1
	add	x9, x0, x2, lsl #3
	add	x0, x9, x8, lsl #3
	ret

func0000000000000000:
	add	x8, x0, x2, lsl #3
	and	x9, x1, #0x1
	add	x0, x8, x9, lsl #3
	ret

func0000000000000003:
	add	x8, x0, x2
	and	x9, x1, #0x1
	sub	x0, x8, x9
	ret

func000000000000000c:
	add	x8, x0, x2, lsl #2
	and	x9, x1, #0x1
	add	x0, x8, x9, lsl #2
	ret

