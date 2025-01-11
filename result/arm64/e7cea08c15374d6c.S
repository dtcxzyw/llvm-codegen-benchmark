func000000000000000b:
	add	w8, w0, w1
	ubfiz	w0, w8, #1, #5
	ret

func0000000000000009:
	add	w8, w0, w1
	ubfiz	w0, w8, #1, #16
	ret

func0000000000000000:
	add	w8, w0, w1
	lsl	w8, w8, #3
	and	w0, w8, #0xffffffe0
	ret

func0000000000000001:
	add	w8, w0, w1
	ubfiz	w0, w8, #6, #6
	ret

