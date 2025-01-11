func0000000000000003:
	and	x8, x1, #0xffffffffffffffc0
	and	x9, x0, #0x7fffffff
	add	x8, x8, x9, lsl #2
	add	x8, x8, #225, lsl #12
	add	x0, x8, #1280
	ret

func000000000000000f:
	and	x8, x1, #0xffffffffffffffc0
	and	x9, x0, #0x7fffffff
	add	x8, x8, x9, lsl #2
	add	x8, x8, #341, lsl #12
	add	x0, x8, #640
	ret

func000000000000000c:
	and	x8, x1, #0xfffffffffffffff8
	and	x9, x0, #0xffffffffffffffe0
	add	x8, x8, x9
	add	x0, x8, #16
	ret

func0000000000000000:
	and	x8, x1, #0xfffffffffffffff0
	and	x9, x0, #0x1fffffff
	add	x8, x8, x9
	sub	x0, x8, #23
	ret

