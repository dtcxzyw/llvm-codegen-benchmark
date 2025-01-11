func0000000000000000:
	asr	x8, x0, x1
	mov	w0, w8
	ret

func0000000000000001:
	asr	x8, x0, x1
	and	x0, x8, #0x3f
	ret

