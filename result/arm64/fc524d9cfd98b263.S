func0000000000000007:
	lsr	w8, w0, #4
	and	w0, w8, #0x2
	ret

func0000000000000003:
	ubfx	w0, w0, #18, #7
	ret

func0000000000000004:
	lsr	w8, w0, #8
	and	w0, w8, #0xfffff0
	ret

