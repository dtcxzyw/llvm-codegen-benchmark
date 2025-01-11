func0000000000000000:
	mov	w8, w1
	eor	x8, x8, x0
	lsl	x0, x8, #7
	ret

func0000000000000003:
	and	w8, w1, #0xffffff
	eor	w8, w0, w8
	lsl	x0, x8, #32
	ret

func0000000000000002:
	and	w8, w1, #0x3fffffff
	eor	w8, w0, w8
	lsl	x0, x8, #32
	ret

