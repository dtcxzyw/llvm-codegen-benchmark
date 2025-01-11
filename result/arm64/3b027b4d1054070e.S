func000000000000001f:
	lsr	w8, w1, #16
	add	w8, w0, w8, uxtb
	add	w0, w8, #1
	ret

func000000000000000a:
	lsr	w8, w1, #3
	and	w8, w8, #0xf80
	add	w8, w0, w8
	add	w0, w8, #127
	ret

func000000000000001a:
	ubfx	w8, w1, #7, #3
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

func0000000000000000:
	ubfx	w8, w1, #14, #1
	add	w8, w8, w0
	add	w0, w8, #1
	ret

