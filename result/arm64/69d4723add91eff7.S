func0000000000000007:
	add	w8, w1, w2
	ubfx	w8, w8, #18, #10
	add	x0, x0, x8
	ret

func0000000000000017:
	add	w8, w1, w2
	lsr	w8, w8, #5
	and	w8, w8, #0x7f8
	add	x0, x0, x8
	ret

func0000000000000037:
	add	w8, w1, w2
	ubfx	w8, w8, #8, #8
	add	x0, x0, x8
	ret

func0000000000000034:
	add	w8, w1, w2
	lsr	w8, w8, #3
	and	w8, w8, #0xf8
	add	x0, x0, x8
	ret

func0000000000000004:
	add	w8, w1, w2
	lsr	w8, w8, #3
	and	w8, w8, #0x1ffffff8
	add	x0, x0, x8
	ret

