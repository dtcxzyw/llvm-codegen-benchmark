func000000000000001c:
	add	w8, w1, w1, lsl #1
	add	w0, w0, w8, uxtb
	ret

func0000000000000000:
	add	w8, w1, w1, lsl #1
	add	w0, w0, w8, uxtb
	ret

func0000000000000013:
	add	w8, w1, w1, lsl #2
	ubfiz	w8, w8, #1, #7
	add	w0, w0, w8
	ret

func0000000000000010:
	lsl	w8, w1, #5
	sub	w8, w8, w1, lsl #2
	and	w8, w8, #0xfc
	add	w0, w0, w8
	ret

func000000000000001f:
	add	w8, w1, w1, lsl #1
	ubfiz	w8, w8, #1, #7
	add	w0, w0, w8
	ret

