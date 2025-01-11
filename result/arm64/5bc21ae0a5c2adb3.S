func0000000000000000:
	sub	w8, w0, #1
	ubfx	x0, x8, #6, #4
	ret

func0000000000000005:
	add	x8, x0, #4095
	lsr	x8, x8, #1
	and	x0, x8, #0x7ffffffffffff800
	ret

func0000000000000002:
	sub	w8, w0, #1
	lsr	w0, w8, #6
	ret

func0000000000000003:
	sub	w8, w0, #1
	lsr	w0, w8, #31
	ret

func0000000000000001:
	add	w8, w0, #80
	lsr	w0, w8, #4
	ret

func0000000000000006:
	add	w8, w0, #1
	ubfx	x0, x8, #3, #5
	ret

func0000000000000007:
	add	x8, x0, #4095
	lsr	x8, x8, #4
	and	x0, x8, #0x1ffffff00
	ret

