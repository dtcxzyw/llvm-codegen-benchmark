func000000000000000f:
	mov	w8, #1
	orr	w8, w8, w0, lsl #1
	and	x0, x8, #0xffff
	ret

func0000000000000000:
	lsl	w8, w0, #1
	orr	w8, w8, #0x2000
	and	x0, x8, #0xfffe
	ret

func000000000000000e:
	mov	w8, #47177
	orr	w8, w8, w0, lsl #8
	and	x0, x8, #0xffff
	ret

