func000000000000007f:
	add	x8, x0, x1, lsl #2
	and	w9, w2, #0xf
	add	x8, x8, w9, uxtw #2
	add	x0, x8, #4
	ret

func000000000000005f:
	add	x8, x0, x1, lsl #2
	and	w9, w2, #0x1
	add	x8, x8, w9, uxtw #2
	add	x0, x8, #4
	ret

func000000000000007c:
	add	x8, x0, x1, lsl #4
	and	w9, w2, #0xff
	add	x8, x8, w9, uxtw #4
	add	x0, x8, #16
	ret

func000000000000005b:
	and	w8, w2, #0xf
	add	x9, x0, x1
	add	x8, x9, x8
	sub	x0, x8, #16
	ret

func0000000000000010:
	and	w8, w2, #0x100
	add	x9, x0, x1
	add	x8, x9, w8, uxtw #1
	add	x0, x8, #512
	ret

