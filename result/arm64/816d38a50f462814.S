func0000000000000000:
	and	x8, x2, #0xff
	eor	x8, x1, x8
	add	x8, x8, x8, lsl #5
	eor	x8, x8, x0
	add	x0, x8, x8, lsl #5
	ret

func000000000000000f:
	and	x8, x2, #0xff
	eor	x8, x1, x8
	add	x8, x8, x8, lsl #5
	eor	x8, x8, x0
	add	x0, x8, x8, lsl #5
	ret

func000000000000000c:
	and	x8, x2, #0xff
	eor	x8, x1, x8
	add	x8, x8, x8, lsl #5
	eor	x8, x8, x0
	add	x0, x8, x8, lsl #5
	ret

