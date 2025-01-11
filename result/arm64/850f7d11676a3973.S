func0000000000000001:
	sub	w8, w1, w2
	ubfx	x8, x8, #2, #24
	orr	x0, x0, x8
	ret

func0000000000000003:
	sub	x8, x1, x2
	lsr	x8, x8, #9
	and	x8, x8, #0xffffe0
	orr	x0, x0, x8
	ret

func0000000000000009:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	orr	x0, x0, x8, lsl #2
	ret

func0000000000000005:
	sub	x8, x1, x2
	ubfx	x8, x8, #1, #32
	orr	x0, x0, x8
	ret

func0000000000000000:
	sub	x8, x1, x2
	ubfx	x8, x8, #3, #32
	orr	x0, x0, x8
	ret

func0000000000000002:
	sub	x8, x1, x2
	ubfx	x8, x8, #3, #32
	orr	x0, x0, x8
	ret

