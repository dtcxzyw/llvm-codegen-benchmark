func0000000000000032:
	lsr	w8, w1, #3
	and	w8, w8, #0xf80
	add	w0, w0, w8
	ret

func0000000000000002:
	lsr	w8, w1, #10
	add	w0, w0, w8, lsl #7
	ret

func0000000000000007:
	ubfx	w8, w1, #1, #1
	add	w0, w8, w0
	ret

func0000000000000037:
	ubfx	w8, w1, #1, #1
	add	w0, w0, w8
	ret

func0000000000000017:
	ubfx	w8, w1, #1, #1
	add	w0, w0, w8
	ret

func000000000000001f:
	ubfx	w8, w1, #1, #1
	add	w0, w0, w8
	ret

func0000000000000000:
	ubfx	w8, w1, #12, #9
	add	w0, w8, w0
	ret

