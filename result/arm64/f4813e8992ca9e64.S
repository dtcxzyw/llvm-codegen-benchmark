func000000000000003f:
	add	x8, x2, #7
	and	x9, x1, #0x1fffffffc
	and	x8, x8, #0x1fffffff8
	add	x9, x0, x9
	add	x0, x9, x8
	ret

func000000000000000a:
	add	x8, x2, #7
	and	x9, x1, #0xfffffffffffffff8
	and	x8, x8, #0xfffffffffffffff8
	add	x9, x0, x9
	add	x0, x9, x8
	ret

func000000000000002f:
	and	x8, x1, #0x3fffffff
	add	w9, w2, #1
	add	x8, x0, x8, lsl #1
	add	x0, x8, w9, uxtw #1
	ret

func000000000000000f:
	and	x8, x1, #0x3fffffff
	add	w9, w2, #2
	add	x8, x0, x8, lsl #1
	add	x0, x8, w9, uxtw #1
	ret

func0000000000000000:
	sub	x8, x2, #1
	and	x9, x1, #0xfffffffffffffff0
	and	x8, x8, #0xffffffffffffffc0
	add	x9, x0, x9
	add	x0, x9, x8
	ret

func0000000000000010:
	add	x8, x2, #7
	and	x9, x1, #0x1fff8
	and	x8, x8, #0xfffffffffffffff8
	add	x9, x0, x9
	add	x0, x9, x8
	ret

func000000000000000e:
	add	x8, x2, #63
	and	x9, x1, #0x3ffffffc0
	and	x8, x8, #0xffffffffffffffc0
	add	x9, x0, x9
	add	x0, x9, x8
	ret

