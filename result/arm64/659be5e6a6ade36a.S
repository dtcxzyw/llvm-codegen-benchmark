func0000000000000000:
	add	w8, w1, w2
	add	w8, w8, w0
	ubfiz	w0, w8, #10, #12
	ret

func0000000000000014:
	add	w8, w1, w2
	add	w8, w0, w8
	lsl	w8, w8, #3
	and	w0, w8, #0x7c00
	ret

func000000000000003f:
	add	w8, w1, w2
	add	w8, w8, w0
	ubfiz	w0, w8, #24, #5
	ret

func000000000000001f:
	add	w8, w1, w2
	add	w8, w8, w0
	lsl	w8, w8, #4
	and	w0, w8, #0xf0000
	ret

func0000000000000015:
	add	w8, w1, w2
	add	w8, w8, w0
	lsl	w8, w8, #6
	and	w0, w8, #0x7000000
	ret

func0000000000000017:
	add	w8, w1, w2
	add	w8, w8, w0
	lsl	w8, w8, #4
	and	w0, w8, #0xf0000
	ret

func0000000000000037:
	add	w8, w1, w2
	add	w8, w8, w0
	ubfiz	w0, w8, #10, #10
	ret

func0000000000000003:
	add	w8, w1, w2
	add	w8, w8, w0
	ubfiz	w0, w8, #10, #10
	ret

