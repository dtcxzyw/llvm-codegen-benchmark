func000000000000000f:
	and	x8, x1, #0xfffffffffffffffc
	add	x8, x8, x0, lsl #3
	add	x0, x8, #16
	ret

func000000000000000e:
	and	x8, x1, #0xfffffffffff80000
	add	x8, x8, x0, lsl #3
	add	x0, x8, #128, lsl #12
	ret

func0000000000000000:
	and	x8, x1, #0xfffffffffffffffe
	add	x8, x8, x0
	add	x0, x8, #104
	ret

func000000000000000c:
	and	x8, x1, #0xffffffffffffff00
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret

