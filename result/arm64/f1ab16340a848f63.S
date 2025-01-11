func0000000000000000:
	mov	w8, #1
	and	x9, x0, #0xfffffffffffffffe
	sub	x0, x8, x9
	ret

func0000000000000001:
	and	x8, x0, #0x7
	neg	x0, x8
	ret

func0000000000000003:
	mov	w8, #64
	and	x9, x0, #0x20
	sub	x0, x8, x9
	ret

