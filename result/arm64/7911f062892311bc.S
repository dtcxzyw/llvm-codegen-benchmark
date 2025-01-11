func0000000000000007:
	ubfx	w8, w0, #12, #2
	mov	w9, #1
	lsl	x0, x9, x8
	ret

func0000000000000005:
	ubfx	w8, w0, #12, #4
	mov	x9, #-1
	lsl	x0, x9, x8
	ret

func0000000000000006:
	lsr	w8, w0, #4
	mov	w9, #1
	lsl	x0, x9, x8
	ret

func0000000000000004:
	lsr	w8, w0, #4
	mov	w9, #2
	lsl	x0, x9, x8
	ret

