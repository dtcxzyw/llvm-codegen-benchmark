func0000000000000000:
	and	w8, w1, #0x3f
	add	w8, w8, w0
	asr	w0, w8, #31
	ret

func0000000000000003:
	and	w8, w1, #0x7
	add	w8, w0, w8
	asr	w0, w8, #1
	ret

func0000000000000002:
	and	w8, w1, #0x1
	add	w8, w8, w0
	asr	w0, w8, #1
	ret

func0000000000000001:
	and	w8, w1, #0x78
	add	w8, w8, w0
	asr	w0, w8, #2
	ret

