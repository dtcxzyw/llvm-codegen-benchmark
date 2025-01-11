func000000000000000d:
	mov	w8, w0
	sub	x8, x8, w1, uxtw
	and	x0, x8, #0xfffffffffffffff0
	ret

func0000000000000001:
	sub	w8, w0, w1
	and	x0, x8, #0x1
	ret

func0000000000000009:
	mov	w8, w0
	sub	x8, x8, w1, uxtw
	and	x0, x8, #0xffffffffffffffe0
	ret

func0000000000000005:
	mov	w8, w0
	sub	x8, x8, w1, uxtw
	and	x0, x8, #0xfffffffffffffff0
	ret

