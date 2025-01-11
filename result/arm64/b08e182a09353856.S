func0000000000000000:
	neg	x8, x1
	lsr	x8, x0, x8
	and	x0, x8, #0xf
	ret

func0000000000000002:
	mov	w8, #1
	sub	x8, x8, x1
	lsr	x8, x0, x8
	and	x0, x8, #0x1
	ret

func0000000000000006:
	mov	w8, #60
	sub	x8, x8, x1
	lsr	x8, x0, x8
	and	x0, x8, #0x3
	ret

