func0000000000000001:
	add	w8, w1, #1
	and	x9, x0, #0xffffffff00000000
	orr	x0, x9, x8
	ret

func000000000000000f:
	add	w8, w1, #256, lsl #12
	and	x9, x0, #0xffffffffff00ffff
	orr	x0, x9, x8
	ret

func000000000000000e:
	add	w8, w1, #4
	and	x9, x0, #0xffffffffffffffe3
	orr	x0, x9, x8
	ret

func0000000000000005:
	add	w8, w1, #1
	and	x9, x0, #0xffffffff00000000
	orr	x0, x9, x8
	ret

func0000000000000000:
	sub	w8, w1, #1
	and	x9, x0, #0xffffffffffffffc0
	orr	x0, x9, x8
	ret

func0000000000000009:
	add	w8, w1, #1
	and	x9, x0, #0xffffffff00000000
	orr	x0, x9, x8
	ret

func0000000000000007:
	sub	w8, w1, #1
	and	x9, x0, #0xfffffffffffff000
	orr	x0, x9, x8
	ret

