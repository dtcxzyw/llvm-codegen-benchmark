func0000000000000003:
	lsr	x8, x1, #1
	and	x8, x8, #0x5555555555555555
	add	x8, x8, x0
	and	x0, x8, #0x3333333333333333
	ret

func0000000000000002:
	lsr	x8, x1, #1
	and	x8, x8, #0x5555555555555555
	add	x8, x8, x0
	and	x0, x8, #0x3333333333333333
	ret

func0000000000000000:
	lsr	x8, x1, #29
	and	w8, w8, #0x1f8
	add	w8, w0, w8
	and	x0, x8, #0x1f8
	ret

