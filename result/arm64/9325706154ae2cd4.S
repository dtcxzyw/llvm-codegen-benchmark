func000000000000000c:
	sub	x8, x0, x1
	sub	x8, x8, #64
	and	x0, x8, #0x1fffffffe0
	ret

func0000000000000000:
	sub	w8, w0, w1
	sub	w8, w8, #4
	and	x0, x8, #0x80000000
	ret

func0000000000000008:
	sub	x8, x0, x1
	add	x8, x8, #1
	and	x0, x8, #0xfffffffffffffff8
	ret

