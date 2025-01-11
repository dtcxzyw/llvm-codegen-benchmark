func0000000000000002:
	and	x8, x2, #0xfffffffffffffff8
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #16
	ret

func0000000000000012:
	and	x8, x1, #0x7ffffff
	add	x8, x0, x8, lsl #3
	add	x8, x8, x2, lsl #3
	add	x0, x8, #8
	ret

func000000000000003c:
	and	x8, x2, #0x1fffffffc
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #12
	ret

func0000000000000014:
	and	x8, x1, #0xfffffffffffffff8
	add	x9, x0, x2
	add	x8, x9, x8
	add	x0, x8, #104
	ret

