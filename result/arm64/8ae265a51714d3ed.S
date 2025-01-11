func0000000000000001:
	sub	w8, w1, w0
	sub	x0, x8, #3
	ret

func0000000000000003:
	sub	x8, x1, x0
	and	x8, x8, #0x1fffffffe0
	add	x0, x8, #80
	ret

func0000000000000000:
	sub	x8, x1, x0
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, #32
	ret

func0000000000000002:
	sub	x8, x1, x0
	and	x8, x8, #0x7ffffffffffffff8
	add	x0, x8, #32
	ret

