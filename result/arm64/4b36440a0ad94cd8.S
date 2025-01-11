func000000000000005a:
	and	w8, w2, #0x1f00
	sub	x8, x1, x8
	add	x0, x8, x0
	ret

func000000000000005b:
	and	w8, w2, #0x7ffffff
	sub	x8, x1, x8, lsl #5
	add	x0, x8, x0
	ret

func0000000000000058:
	and	w8, w2, #0x7ffffff
	sub	x8, x1, x8, lsl #5
	add	x0, x8, x0
	ret

func0000000000000053:
	and	w8, w2, #0x7ffffff
	sub	x8, x1, x8, lsl #5
	add	x0, x8, x0, lsl #5
	ret

func0000000000000050:
	and	w8, w2, #0x3
	sub	x8, x1, w8, uxtw #2
	add	x0, x8, x0, lsl #2
	ret

