func000000000000000a:
	and	x8, x2, #0xfffffffffffffff8
	add	x9, x1, x0
	add	x0, x8, x9
	ret

func0000000000000008:
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x8, x1
	add	x0, x8, x0, lsl #3
	ret

func000000000000000f:
	and	x8, x2, #0xfffffffffffffffe
	add	x8, x8, x1, lsl #3
	add	x0, x8, x0, lsl #3
	ret

func000000000000000c:
	and	x8, x2, #0xffffffffffffff00
	add	x8, x8, x1
	add	x0, x8, x0, lsl #3
	ret

