func000000000000003f:
	and	x8, x2, #0xfffffffffffffffe
	add	x9, x1, x0
	add	x8, x8, x9
	add	x0, x8, #16
	ret

func0000000000000000:
	and	x8, x2, #0xffffffffffffffc0
	add	x9, x1, x0
	add	x8, x8, x9
	sub	x0, x8, #640
	ret

func000000000000003a:
	and	x8, x2, #0xffffffffffffffc0
	add	x9, x1, x0
	add	x8, x8, x9
	add	x0, x8, #384
	ret

func000000000000003b:
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x8, x1, lsl #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #16
	ret

func000000000000002a:
	and	x8, x2, #0xfffffffffffffff0
	add	x9, x1, x0
	add	x8, x8, x9
	sub	x0, x8, #16
	ret

func0000000000000003:
	and	x8, x2, #0xfffffffffffffff0
	add	x9, x1, x0
	add	x8, x8, x9
	sub	x0, x8, #23
	ret

