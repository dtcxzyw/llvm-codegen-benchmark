func000000000000001e:
	and	x8, x2, #0x1
	add	x9, x0, x1
	add	x8, x9, x8
	lsr	x0, x8, #32
	ret

func0000000000000000:
	and	x8, x2, #0x1
	add	x9, x0, x1
	add	x8, x9, x8
	lsr	x0, x8, #1
	ret

func000000000000000a:
	and	x8, x2, #0x1
	add	x9, x0, x1
	add	x8, x9, x8
	lsr	x0, x8, #30
	ret

