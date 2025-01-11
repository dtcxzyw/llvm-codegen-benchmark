func0000000000000006:
	lsl	w8, w1, #1
	asr	w8, w0, w8
	and	w0, w8, #0x3
	ret

func0000000000000000:
	lsl	w8, w1, #2
	lsr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	lsl	w8, w1, #1
	asr	w8, w0, w8
	and	w0, w8, #0x3
	ret

func0000000000000002:
	lsl	w8, w1, #3
	asr	w8, w0, w8
	and	w0, w8, #0xff
	ret

