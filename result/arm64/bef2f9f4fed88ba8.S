func0000000000000000:
	sub	x8, x0, x1
	and	x0, x8, #0xfffffffffffffff0
	ret

func000000000000000f:
	sub	w8, w0, w1
	add	w8, w8, #64
	and	x0, x8, #0x3f
	ret

func0000000000000006:
	sub	x8, x0, x1, lsl #3
	and	x0, x8, #0xfffffffffffffff0
	ret

func0000000000000004:
	sub	w8, w0, w1
	and	x0, x8, #0x3
	ret

func0000000000000002:
	sub	w8, w0, w1
	and	x0, x8, #0x7
	ret

