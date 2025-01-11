func0000000000000006:
	mov	w8, #1
	lsl	x8, x8, x0
	and	x0, x8, #0xff
	ret

func0000000000000007:
	mov	w8, #1
	and	x9, x0, #0xf
	lsl	x8, x8, x9
	mov	w9, #196
	and	x0, x8, x9
	ret

func0000000000000005:
	mov	x8, #-1
	lsl	x8, x8, x0
	mov	w0, w8
	ret

