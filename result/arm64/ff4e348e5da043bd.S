func0000000000000001:
	ubfx	w8, w1, #6, #3
	add	w0, w0, w8
	ret

func0000000000000000:
	lsr	w8, w1, #10
	and	w8, w8, #0x3c
	add	w0, w8, w0
	ret

func0000000000000003:
	lsr	w8, w1, #10
	and	w8, w8, #0x3c
	add	w0, w8, w0
	ret

func0000000000000002:
	lsr	w8, w1, #3
	and	w8, w8, #0xfe0
	add	w0, w8, w0
	ret

