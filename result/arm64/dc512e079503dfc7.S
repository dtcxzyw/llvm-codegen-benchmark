func0000000000000000:
	sub	x8, x0, x1
	lsr	x8, x8, #2
	and	x0, x8, #0x3ffffffffffffff8
	ret

func0000000000000002:
	sub	x8, x0, x1
	ubfx	x0, x8, #32, #1
	ret

func0000000000000001:
	sub	x8, x0, x1
	ubfx	x0, x8, #3, #31
	ret

func0000000000000004:
	sub	x8, x0, x1
	lsr	x8, x8, #1
	and	x0, x8, #0x7ffffffffffffffc
	ret

func0000000000000005:
	sub	x8, x0, x1
	ubfx	x0, x8, #4, #32
	ret

func0000000000000006:
	sub	w8, w0, w1
	lsr	w0, w8, #6
	ret

