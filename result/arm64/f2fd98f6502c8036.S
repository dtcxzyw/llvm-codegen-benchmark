func0000000000000000:
	add	w8, w1, #1
	lsr	x8, x0, x8
	and	x0, x8, #0x1
	ret

func0000000000000002:
	sub	w8, w1, #1
	lsr	x8, x0, x8
	and	x0, x8, #0x1
	ret

func0000000000000004:
	add	w8, w1, #1
	lsr	x8, x0, x8
	and	x0, x8, #0x1
	ret

func0000000000000006:
	add	w8, w1, #12
	lsr	x8, x0, x8
	and	x0, x8, #0x1ff
	ret

