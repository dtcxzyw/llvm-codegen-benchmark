func000000000000003c:
	and	x8, x2, #0xffffff
	add	x8, x1, x8, lsl #1
	sub	x8, x8, x0
	add	x0, x8, #30
	ret

func0000000000000038:
	and	x8, x2, #0xfffffffffffffffe
	add	x8, x1, x8
	sub	x8, x8, x0
	add	x0, x8, #112
	ret

func0000000000000030:
	and	x8, x2, #0x7fffffff
	add	x8, x1, x8, lsl #1
	sub	x8, x8, x0
	add	x0, x8, #16
	ret

func0000000000000000:
	and	x8, x2, #0x1fffffff
	add	x8, x1, x8
	sub	x8, x8, x0
	sub	x0, x8, #23
	ret

