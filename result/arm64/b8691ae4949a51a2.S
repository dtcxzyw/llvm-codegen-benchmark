func0000000000000000:
	add	x8, x1, x2, lsl #3
	add	x8, x8, w0, uxtw #3
	sub	x0, x8, #16
	ret

func000000000000002b:
	add	x8, x1, x2
	and	x9, x0, #0xf
	add	x8, x8, x9
	sub	x0, x8, #16
	ret

func000000000000003f:
	add	x8, x1, x2
	and	x9, x0, #0x3
	add	x8, x8, x9
	add	x0, x8, #1
	ret

func000000000000002f:
	add	x8, x1, x2
	add	x8, x8, w0, uxtw
	add	x0, x8, #40
	ret

func000000000000003b:
	add	x8, x1, x2
	and	x9, x0, #0xf
	add	x8, x8, x9
	sub	x0, x8, #95
	ret

func000000000000003c:
	add	x8, x1, x2
	and	x9, x0, #0xfffffffffffffffc
	add	x8, x8, x9
	add	x0, x8, #1
	ret

func000000000000002c:
	add	x8, x1, x2, lsl #5
	and	x9, x0, #0xffffffffffffff80
	add	x8, x8, x9
	add	x0, x8, #32
	ret

func000000000000000c:
	add	x8, x1, x2
	add	x8, x8, w0, uxtw #1
	add	x0, x8, #2
	ret

func0000000000000003:
	add	x8, x1, x2, lsl #2
	and	x9, x0, #0x3fffffff
	add	x8, x8, x9
	add	x0, x8, #8
	ret

