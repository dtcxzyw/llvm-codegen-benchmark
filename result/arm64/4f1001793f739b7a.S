func000000000000007f:
	and	w8, w2, #0xff
	add	x8, x1, x8, lsl #5
	add	x8, x8, x0, lsl #5
	add	x0, x8, #76
	ret

func0000000000000040:
	and	w8, w2, #0x3c
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #14
	ret

func000000000000003f:
	and	w8, w2, #0xfffffffc
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #12
	ret

func000000000000007e:
	and	w8, w2, #0x7ffffffc
	add	x8, x1, x8
	add	x8, x8, x0, lsl #2
	add	x0, x8, #16
	ret

func0000000000000070:
	and	w8, w2, #0x7ffffff
	add	x8, x1, w8, uxtw #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #48
	ret

func000000000000007c:
	and	w8, w2, #0x1
	add	x8, x1, w8, uxtw #3
	add	x8, x8, x0
	add	x0, x8, #8
	ret

