func0000000000000002:
	lsl	w8, w1, #2
	and	w8, w8, #0xf80
	add	w0, w0, w8
	ret

func000000000000001f:
	ubfiz	w8, w1, #4, #4
	add	w0, w0, w8
	ret

func0000000000000003:
	ubfiz	w8, w1, #3, #3
	add	w0, w8, w0
	ret

func0000000000000018:
	lsl	w8, w1, #2
	and	w8, w8, #0x8
	add	w0, w0, w8
	ret

func0000000000000000:
	ubfiz	w8, w1, #2, #1
	add	w0, w8, w0
	ret

func0000000000000007:
	ubfiz	w8, w1, #1, #1
	add	w0, w8, w0
	ret

