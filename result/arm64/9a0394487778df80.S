func0000000000000003:
	asr	x8, x1, #32
	orr	x0, x0, x8, lsl #15
	ret

func0000000000000001:
	asr	x8, x1, #58
	and	x8, x8, #0xffffffe0
	orr	x0, x8, x0
	ret

func0000000000000000:
	asr	x8, x1, #52
	and	x8, x8, #0xfffff800
	orr	x0, x0, x8
	ret

