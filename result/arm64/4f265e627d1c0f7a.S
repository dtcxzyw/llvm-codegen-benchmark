func0000000000000007:
	lsr	w8, w1, #10
	and	w8, w8, #0x3c
	add	w0, w0, w8
	ret

func0000000000000005:
	ubfx	w8, w1, #5, #6
	add	w0, w0, w8
	ret

func0000000000000004:
	ubfx	w8, w1, #8, #1
	add	w0, w0, w8
	ret

func0000000000000006:
	ubfx	w8, w1, #1, #5
	add	w0, w0, w8
	ret

