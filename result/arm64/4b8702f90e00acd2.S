func0000000000000000:
	sub	w8, w0, w1
	and	x0, x8, #0x3f
	ret

func0000000000000005:
	sub	x8, x0, w1, uxtw
	and	x0, x8, #0xfffffffffffffff0
	ret

func0000000000000002:
	sub	x8, x0, w1, uxtw
	and	x0, x8, #0xfffffffffffffffc
	ret

func0000000000000001:
	sub	w8, w0, w1
	and	x0, x8, #0x1
	ret

func0000000000000007:
	sub	w8, w0, w1
	and	x0, x8, #0x3
	ret

func0000000000000004:
	sub	x8, x0, w1, uxtw
	and	x0, x8, #0xffffffffffe00000
	ret

func0000000000000003:
	sub	w8, w0, w1
	and	x0, x8, #0x3ff
	ret

