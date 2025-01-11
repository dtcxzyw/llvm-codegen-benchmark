func000000000000000b:
	and	w8, w0, #0xffff
	clz	w8, w8
	eor	w0, w8, #0x1f
	ret

func0000000000000003:
	and	w8, w0, #0xffff
	clz	w8, w8
	eor	w0, w8, #0x1f
	ret

