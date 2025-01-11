func000000000000003f:
	ubfiz	w8, w2, #8, #4
	add	w9, w0, w1
	add	w0, w9, w8
	ret

func0000000000000030:
	lsl	w8, w2, #2
	add	w9, w0, w1
	and	w8, w8, #0x8
	add	w0, w9, w8
	ret

func0000000000000020:
	ubfiz	w8, w2, #8, #8
	add	w9, w0, w1
	add	w0, w9, w8
	ret

func0000000000000000:
	ubfiz	w8, w2, #8, #8
	add	w9, w0, w1
	add	w0, w9, w8
	ret

func0000000000000005:
	lsl	w8, w2, #3
	add	w9, w0, w1
	and	w8, w8, #0x30
	add	w0, w9, w8
	ret

func000000000000000d:
	lsl	w8, w2, #1
	add	w9, w0, w1
	and	w8, w8, #0xc
	add	w0, w9, w8
	ret

