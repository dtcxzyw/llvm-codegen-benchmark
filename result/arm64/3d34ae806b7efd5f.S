func0000000000000004:
	sub	x8, x0, x1, lsl #3
	and	x0, x8, #0xfffffffffffffff0
	ret

func000000000000000c:
	sub	w0, w0, w1, lsl #2
	ret

func0000000000000000:
	sub	w8, w0, w1, lsl #16
	and	x0, x8, #0x80000000
	ret

func0000000000000005:
	sub	x8, x0, x1, lsl #1
	and	x0, x8, #0xfffffffffffffff8
	ret

func000000000000000d:
	sub	x8, x0, x1, lsl #4
	and	x0, x8, #0xffffffffffffffc0
	ret

