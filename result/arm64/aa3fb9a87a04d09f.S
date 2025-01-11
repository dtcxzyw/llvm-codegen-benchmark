func0000000000000000:
	sub	x8, x0, x1
	and	x8, x8, #0xfffffffffffffffc
	sub	x0, x0, x8
	ret

func0000000000000005:
	sub	x8, x0, x1
	and	x8, x8, #0xfffffffffffffff0
	sub	x0, x0, x8
	ret

func0000000000000004:
	sub	x8, x0, x1
	and	x8, x8, #0xfffffffffffffff0
	sub	x0, x0, x8
	ret

func0000000000000001:
	sub	w8, w0, w1
	sub	x0, x0, x8
	ret

