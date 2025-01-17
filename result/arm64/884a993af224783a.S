func000000000000001c:
	and	x8, x2, #0xff
	orr	x8, x1, x8, lsl #8
	add	x0, x8, x0
	ret

func000000000000001f:
	and	x8, x2, #0xff
	orr	x8, x1, x8, lsl #21
	add	x0, x8, x0
	ret

func000000000000001e:
	and	x8, x2, #0xff
	orr	x8, x1, x8, lsl #8
	add	x0, x8, x0
	ret

func0000000000000010:
	orr	x8, x1, x2, lsl #56
	add	x0, x0, x8
	ret

