func000000000000003c:
	add	w8, w2, w1
	sub	w8, w8, w0
	add	w0, w8, #8
	ret

func0000000000000038:
	add	x8, x2, x1
	sub	x8, x8, x0
	add	x8, x8, #24
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000028:
	add	x8, x2, x1, lsl #5
	sub	x8, x8, x0
	sub	x8, x8, #32
	and	x0, x8, #0x1fffffff80
	ret

func0000000000000000:
	add	w8, w2, w1, lsl #3
	sub	w8, w8, w0
	add	w8, w8, #256, lsl #12
	add	w8, w8, #8
	and	x0, x8, #0x8
	ret

