func0000000000000006:
	mov	w8, #3
	and	x9, x0, #0x3e
	lsl	x0, x8, x9
	ret

func0000000000000007:
	mov	w8, #1
	and	x9, x0, #0xf
	lsl	x0, x8, x9
	ret

func0000000000000005:
	mov	x8, #-1
	lsl	x0, x8, x0
	ret

