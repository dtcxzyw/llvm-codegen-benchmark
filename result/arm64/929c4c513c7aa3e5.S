func0000000000000021:
	mov	w8, #65536
	and	w9, w1, #0xffff
	cmp	w0, #1
	bfxil	w8, w1, #0, #16
	csel	w0, w8, w9, eq
	ret

func0000000000000058:
	and	w8, w1, #0xffff
	cmp	w0, #188
	orr	w9, w8, #0x8
	csel	w0, w9, w8, hi
	ret

