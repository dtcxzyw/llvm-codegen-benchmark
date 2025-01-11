func0000000000000001:
	mov	w8, #48
	bfxil	w8, w0, #12, #4
	mov	x0, x8
	ret

func0000000000000000:
	and	w8, w0, #0xfffc
	lsr	w8, w8, #2
	orr	w0, w8, #0x200
	ret

