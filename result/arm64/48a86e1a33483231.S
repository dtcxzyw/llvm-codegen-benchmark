func0000000000000004:
	and	x8, x2, #0xfc0
	orr	x8, x1, x8
	add	x0, x0, x8, lsl #4
	ret

func0000000000000007:
	and	x8, x2, #0x2
	orr	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

func0000000000000002:
	and	x8, x2, #0xf000
	orr	x8, x8, x1
	add	x0, x0, x8, lsl #5
	ret

func0000000000000003:
	mov	w8, w2
	orr	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

