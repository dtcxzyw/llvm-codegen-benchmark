func0000000000000001:
	mov	x8, #-1
	and	x9, x0, #0xf
	lsl	x0, x8, x9
	ret

func0000000000000002:
	mov	w8, #1
	lsl	x0, x8, x0
	ret

