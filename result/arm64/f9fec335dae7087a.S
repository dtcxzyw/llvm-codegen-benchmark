func0000000000000012:
	ubfx	w8, w1, #24, #1
	add	w8, w0, w8
	lsr	w0, w8, #24
	ret

func000000000000001a:
	lsr	w8, w1, #10
	add	w8, w0, w8, uxtb
	lsr	w0, w8, #1
	ret

func0000000000000018:
	lsr	w8, w1, #7
	and	w8, w8, #0xfffe00
	add	w8, w8, w0
	lsr	w0, w8, #16
	ret

