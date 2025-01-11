func000000000000000e:
	lsr	x8, x0, #4
	add	w8, w8, #6
	lsr	w0, w8, #3
	ret

func0000000000000006:
	lsr	x8, x0, #12
	add	x8, x8, #127
	lsr	x8, x8, #3
	and	x0, x8, #0x3fffffffffff8
	ret

func0000000000000002:
	lsr	x8, x0, #3
	sub	x8, x8, #1
	lsr	x8, x8, #62
	and	x0, x8, #0x2
	ret

