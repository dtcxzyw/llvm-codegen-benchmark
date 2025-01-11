func000000000000005e:
	and	w8, w1, #0x7
	sub	x8, x0, x8
	add	x0, x8, #7
	ret

func0000000000000050:
	and	w8, w1, #0xfff
	sub	x8, x0, w8, uxtw #4
	sub	x0, x8, #16
	ret

func000000000000005a:
	and	w8, w1, #0x7ffffff
	sub	x8, x0, x8, lsl #5
	sub	x0, x8, #24
	ret

func000000000000005c:
	and	w8, w1, #0x7ffffff
	sub	x8, x0, x8, lsl #5
	add	x0, x8, #32
	ret

