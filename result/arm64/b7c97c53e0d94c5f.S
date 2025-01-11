func0000000000000000:
	sub	w8, w0, w1
	ubfiz	x0, x8, #3, #5
	ret

func0000000000000001:
	sub	w8, w0, w1
	lsl	w8, w8, #23
	and	x0, x8, #0x1000000
	ret

func0000000000000004:
	sub	w8, w0, w1
	ubfiz	x0, x8, #3, #32
	ret

func0000000000000005:
	sub	x8, x0, x1
	lsl	x8, x8, #2
	and	x0, x8, #0xfffffffffffffff8
	ret

