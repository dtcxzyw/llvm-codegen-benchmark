func0000000000000000:
	ubfx	w0, w0, #2, #2
	ret

func0000000000000001:
	asr	w8, w0, #1
	and	w0, w8, #0xfffffff8
	ret

