func0000000000000003:
	sub	w8, w0, w1
	asr	w8, w8, #1
	and	w0, w8, #0xfffffff8
	ret

func0000000000000000:
	sub	w8, w0, w1
	asr	w8, w8, #30
	and	w0, w8, #0xfffffffe
	ret

func0000000000000002:
	sub	w8, w0, w1
	asr	w8, w8, #1
	and	w0, w8, #0xfffffffe
	ret

