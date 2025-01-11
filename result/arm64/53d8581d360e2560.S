func000000000000005e:
	add	x8, x0, x1, lsl #4
	and	w9, w2, #0xfff
	sub	x0, x8, w9, uxtw #4
	ret

func000000000000001e:
	and	w8, w2, #0xfffffffe
	add	x9, x0, x1
	sub	x0, x9, x8
	ret

func0000000000000050:
	add	x8, x0, x1, lsl #2
	and	w9, w2, #0x3
	sub	x0, x8, w9, uxtw #2
	ret

func000000000000005a:
	add	x8, x0, x1, lsl #2
	and	w9, w2, #0x3
	sub	x0, x8, w9, uxtw #2
	ret

