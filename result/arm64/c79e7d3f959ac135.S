func000000000000000f:
	add	w8, w2, #3
	add	x9, x0, x1
	and	w8, w8, #0xfffffffc
	add	x0, x9, x8
	ret

func000000000000001f:
	add	w8, w2, #31, lsl #12
	add	x9, x0, x1
	add	w8, w8, #4084
	and	w8, w8, #0x1fffe
	add	x0, x9, x8
	ret

func000000000000007b:
	add	w8, w2, #1
	add	x9, x0, x1, lsl #2
	and	w8, w8, #0x3
	add	x0, x9, w8, uxtw #2
	ret

func000000000000003b:
	add	w8, w2, #1
	add	x9, x0, x1, lsl #2
	and	w8, w8, #0x3
	add	x0, x9, w8, uxtw #2
	ret

func000000000000007f:
	add	w8, w2, #1
	add	x9, x0, x1
	and	w8, w8, #0x7
	add	x0, x9, x8
	ret

