func0000000000000000:
	ubfx	w8, w1, #2, #15
	add	w0, w0, w8
	ret

func0000000000000003:
	lsr	w8, w1, #16
	add	w0, w0, w8, uxtb
	ret

func000000000000000b:
	lsr	x8, x1, #48
	add	w0, w0, w8, uxtb
	ret

func000000000000000a:
	lsr	x8, x1, #48
	and	w8, w8, #0x8000
	add	w0, w8, w0
	ret

