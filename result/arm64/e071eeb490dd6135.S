func000000000000000a:
	and	x8, x0, #0xff
	sub	x8, x8, #1
	lsr	x0, x8, #1
	ret

func0000000000000006:
	and	x8, x0, #0xff
	add	x8, x8, #1
	lsr	x0, x8, #1
	ret

func0000000000000002:
	and	x8, x0, #0xff
	sub	x8, x8, #126
	lsr	x0, x8, #1
	ret

