func000000000000001d:
	and	x8, x2, #0xffff
	orr	x8, x8, x1, lsl #16
	add	x0, x0, x8
	ret

func000000000000001c:
	and	x8, x2, #0xffff
	orr	x8, x8, x1, lsl #16
	add	x0, x8, x0
	ret

func000000000000001f:
	and	x8, x2, #0xffff
	orr	x8, x8, x1, lsl #16
	add	x0, x0, x8
	ret

func0000000000000004:
	and	x8, x2, #0xffff
	orr	x8, x8, x1, lsl #20
	add	x0, x8, x0
	ret

