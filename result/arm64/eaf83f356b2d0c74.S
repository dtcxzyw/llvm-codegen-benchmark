func0000000000000004:
	and	x8, x2, #0xfffffffffffff000
	add	x9, x1, x0
	add	x8, x9, x8
	sub	x0, x8, #1
	ret

func000000000000003f:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000000:
	and	x8, x2, #0xffffffe0
	add	x9, x1, x0
	add	x8, x8, x9
	sub	x0, x8, #1
	ret

func000000000000003c:
	and	x8, x2, #0x7ffffffffffff
	add	x9, x1, x0
	add	x8, x9, x8
	mov	x9, #4503599627370494
	add	x0, x8, x9
	ret

func0000000000000015:
	and	x8, x2, #0x1fffffffffff0
	add	x9, x1, x0
	add	x8, x8, x9
	add	x0, x8, #31
	ret

