func0000000000000000:
	add	x8, x1, x2
	sub	x8, x0, x8
	lsr	x8, x8, #2
	and	x0, x8, #0x3ffffffffffffff8
	ret

func000000000000001a:
	add	x8, x1, x2
	sub	x8, x0, x8
	ubfx	x0, x8, #32, #1
	ret

func0000000000000018:
	add	x8, x1, x2
	sub	x8, x0, x8
	ubfx	x0, x8, #3, #32
	ret

func000000000000000a:
	add	w8, w1, w2
	sub	w8, w0, w8
	ubfx	x0, x8, #18, #10
	ret

