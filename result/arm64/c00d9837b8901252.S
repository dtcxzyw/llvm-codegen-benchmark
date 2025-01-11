func0000000000000000:
	asr	w8, w0, #1
	and	w0, w8, #0xfffff000
	ret

func0000000000000001:
	ubfx	w0, w0, #16, #6
	ret

