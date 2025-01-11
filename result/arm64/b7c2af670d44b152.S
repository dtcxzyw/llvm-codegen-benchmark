func0000000000000000:
	lsl	w8, w0, #5
	and	w0, w8, #0xffffffc0
	ret

func0000000000000001:
	lsl	w8, w0, #3
	and	w0, w8, #0xffffffc0
	ret

func0000000000000003:
	asr	w8, w0, #6
	and	w0, w8, #0xfffffffc
	ret

