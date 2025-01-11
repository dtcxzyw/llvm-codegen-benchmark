func000000000000003f:
	ubfiz	w8, w2, #2, #4
	add	w9, w1, w0
	add	w0, w8, w9
	ret

func0000000000000005:
	ubfiz	w8, w2, #3, #4
	add	w9, w0, w1
	add	w0, w9, w8
	ret

func000000000000000f:
	lsl	w8, w2, #1
	add	w9, w1, w0
	and	w8, w8, #0x8
	add	w0, w9, w8
	ret

func0000000000000020:
	ubfiz	w8, w2, #16, #8
	add	w9, w1, w0
	add	w0, w9, w8
	ret

func0000000000000000:
	ubfiz	w8, w2, #16, #8
	add	w9, w1, w0
	add	w0, w9, w8
	ret

func0000000000000030:
	ubfiz	w8, w2, #24, #2
	add	w9, w1, w0
	add	w0, w8, w9
	ret

