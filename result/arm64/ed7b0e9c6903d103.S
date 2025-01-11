func000000000000000e:
	and	x8, x2, #0x30
	orr	x9, x1, #0x20
	add	x8, x0, x8
	add	x0, x8, x9
	ret

func0000000000000010:
	and	x8, x2, #0xffffff80
	add	x8, x0, x8, lsl #2
	add	x8, x8, x1, lsl #2
	add	x0, x8, #64
	ret

func000000000000001e:
	and	x8, x2, #0x7
	add	x8, x0, x8
	add	x8, x8, x1, lsl #4
	add	x0, x8, #16
	ret

func000000000000001f:
	and	x8, x2, #0x7
	add	x8, x0, x8, lsl #3
	add	x8, x8, x1, lsl #3
	add	x0, x8, #64
	ret

