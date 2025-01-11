func0000000000000006:
	mov	w8, #1
	lsl	x8, x8, x0
	and	x8, x8, #0x7fffffffffffffff
	and	x0, x8, #0xf000000000000001
	ret

func0000000000000007:
	mov	w8, #1
	and	w9, w0, #0x3
	lsl	x8, x8, x9
	and	x0, x8, #0x5555555555555555
	ret

