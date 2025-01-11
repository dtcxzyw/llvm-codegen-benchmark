func0000000000000000:
	lsl	w8, w0, #1
	and	w8, w8, #0xfffffffc
	sxtw	x0, w8
	ret

func0000000000000001:
	asr	w8, w0, #1
	and	w8, w8, #0xfffffffe
	sxtw	x0, w8
	ret

