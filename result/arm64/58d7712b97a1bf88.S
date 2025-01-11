func0000000000000002:
	add	w8, w0, w1
	ubfx	x0, x8, #19, #2
	ret

func0000000000000001:
	add	x8, x0, x1
	lsr	x8, x8, #12
	and	x0, x8, #0xfffffffffffc0
	ret

func0000000000000006:
	add	x8, x0, x1
	lsr	x8, x8, #8
	and	x0, x8, #0xf0f0f0f0f0f0f0f
	ret

func0000000000000000:
	add	w8, w0, w1
	lsr	w0, w8, #30
	ret

