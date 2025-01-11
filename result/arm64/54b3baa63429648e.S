func0000000000000002:
	mov	w8, #1
	eor	x9, x0, #0x3f
	lsl	x8, x8, x9
	and	x0, x8, #0xfffffffffffffffe
	ret

func0000000000000003:
	mov	w8, #1
	eor	x9, x0, #0x3f
	lsl	x8, x8, x9
	and	x0, x8, #0x7ffffffffffffffe
	ret

