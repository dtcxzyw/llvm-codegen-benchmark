func000000000000003f:
	add	w8, w0, w1, lsl #8
	add	w8, w8, #2412
	and	w0, w8, #0xffff
	ret

func0000000000000010:
	add	w8, w0, w1, lsl #2
	add	w8, w8, #7
	and	w0, w8, #0xfffffff8
	ret

func0000000000000000:
	add	w8, w0, w1, lsl #4
	add	w8, w8, #48
	and	w0, w8, #0xfffffff0
	ret

func0000000000000034:
	sub	w8, w0, #1
	and	w0, w8, #0x7
	ret

func000000000000003d:
	add	w8, w0, w1, lsl #3
	add	w8, w8, #23
	and	w0, w8, #0xfffffff8
	ret

func0000000000000038:
	add	w8, w0, w1, lsl #1
	add	w8, w8, #15
	and	w0, w8, #0xfffffff0
	ret

