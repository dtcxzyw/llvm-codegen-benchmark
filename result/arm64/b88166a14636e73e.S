func000000000000003f:
	add	x8, x2, #3
	and	x9, x1, #0x1fffffff8
	and	x8, x8, #0x1fffffffc
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

func000000000000000f:
	add	w8, w2, #4
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret

func0000000000000000:
	sub	x8, x2, #1
	and	x9, x1, #0xffffffffffffffc0
	and	x8, x8, #0xfffffffffffffff0
	add	x9, x0, x9
	add	x0, x9, x8
	ret

func0000000000000030:
	add	w8, w2, #7
	and	x9, x1, #0xfffffffffffffff8
	and	x8, x8, #0x1fff8
	add	x9, x0, x9
	add	x0, x9, x8
	ret

func0000000000000010:
	add	x8, x2, #7
	and	x9, x1, #0xfffffffffffffff8
	and	x8, x8, #0xfffffffffffffff8
	add	x9, x0, x9
	add	x0, x9, x8
	ret

func000000000000003e:
	add	x8, x2, #63
	and	x9, x1, #0xffffffffffffffc0
	and	x8, x8, #0x3ffffffc0
	add	x9, x0, x9
	add	x0, x9, x8
	ret

