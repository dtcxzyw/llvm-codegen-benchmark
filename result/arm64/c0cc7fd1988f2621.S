func000000000000001e:
	add	w8, w1, w2, lsl #6
	add	w8, w0, w8
	lsr	w0, w8, #6
	ret

func0000000000000000:
	add	x8, x1, x2, lsl #32
	add	x8, x8, x0
	lsr	x8, x8, #3
	and	x0, x8, #0x1ffffffffffffff8
	ret

func000000000000002a:
	add	w8, w1, w2, lsl #13
	add	w8, w8, w0
	ubfx	x0, x8, #18, #10
	ret

