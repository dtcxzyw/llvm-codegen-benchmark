func000000000000001e:
	add	w8, w0, w1, lsl #1
	lsr	w8, w8, #2
	and	w0, w8, #0xfc
	ret

func000000000000000a:
	add	w8, w0, w1, lsl #3
	lsr	w8, w8, #2
	and	w0, w8, #0x3e0
	ret

func0000000000000000:
	add	w8, w0, w1, lsl #4
	lsr	w8, w8, #24
	and	w0, w8, #0xf0
	ret

func0000000000000018:
	add	w8, w0, w1, lsl #3
	ubfx	w0, w8, #4, #5
	ret

func000000000000001a:
	add	w8, w0, w1, lsl #10
	ubfx	w0, w8, #5, #6
	ret

