func0000000000000001:
	ubfiz	x8, x1, #3, #5
	sub	x0, x0, x8
	ret

func0000000000000004:
	lsr	x8, x1, #2
	sub	x0, x0, x8, lsl #4
	ret

func0000000000000000:
	lsl	x8, x1, #2
	and	x8, x8, #0x30
	sub	x0, x0, x8
	ret

func0000000000000008:
	lsr	x8, x1, #1
	sub	x0, x0, x8, lsl #4
	ret

func000000000000000d:
	lsl	x8, x1, #24
	and	x8, x8, #0x80000000
	sub	x0, x0, x8
	ret

