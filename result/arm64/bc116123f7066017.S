func0000000000000019:
	ubfx	w8, w1, #10, #5
	add	w8, w0, w8, lsl #7
	and	w0, w8, #0xffffff80
	ret

func0000000000000012:
	lsr	w8, w1, #1
	and	w8, w8, #0x55555555
	add	w8, w8, w0
	and	w0, w8, #0x33333333
	ret

func0000000000000002:
	lsr	w8, w1, #1
	and	w8, w8, #0x55555555
	add	w8, w8, w0
	and	w0, w8, #0x33333333
	ret

func0000000000000000:
	ubfx	w8, w1, #11, #1
	add	w8, w8, w0
	and	w0, w8, #0x3f
	ret

