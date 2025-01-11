func0000000000000002:
	and	x8, x1, #0xfffffffffffffff8
	add	x8, x8, x0
	add	x0, x8, #24
	ret

func000000000000000a:
	and	x8, x1, #0xfffffffffffffff8
	add	x8, x8, x0
	add	x0, x8, #24
	ret

func000000000000000f:
	and	x8, x1, #0xfffffffffffffffc
	add	x8, x8, x0
	add	x0, x8, #32
	ret

func0000000000000006:
	and	x8, x1, #0xffffffffffffffc0
	add	x8, x8, x0, lsl #2
	add	x0, x8, #4
	ret

