func000000000000003f:
	ubfx	w8, w2, #5, #1
	add	w9, w1, w0
	add	w8, w9, w8
	add	w0, w8, #1
	ret

func0000000000000015:
	lsr	w8, w2, #2
	add	w9, w1, w0
	and	w8, w8, #0x4
	add	w8, w9, w8
	sub	w0, w8, #2
	ret

func000000000000003c:
	lsr	w8, w2, #5
	add	w8, w1, w8, lsl #2
	add	w8, w8, w0
	add	w0, w8, #16
	ret

func0000000000000000:
	lsr	w8, w2, #16
	add	w8, w1, w8, uxtb
	add	w8, w8, w0
	add	w0, w8, #1
	ret

