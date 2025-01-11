func0000000000000000:
	add	w8, w0, w1
	lsl	w8, w8, #20
	and	w0, w8, #0xfe000000
	ret

func0000000000000030:
	add	w8, w0, w1
	ubfiz	w0, w8, #8, #8
	ret

func0000000000000010:
	add	w8, w0, w1
	ubfiz	w0, w8, #1, #3
	ret

func0000000000000004:
	add	w8, w0, w1
	ubfiz	w0, w8, #1, #3
	ret

func0000000000000034:
	add	w8, w0, w1
	ubfiz	w0, w8, #8, #8
	ret

func0000000000000020:
	add	w8, w0, w1
	ubfiz	w0, w8, #1, #4
	ret

func0000000000000014:
	add	w8, w0, w1
	ubfiz	w0, w8, #2, #1
	ret

