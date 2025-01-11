func000000000000002c:
	add	x8, x0, x1
	add	x8, x8, #8
	and	x0, x8, #0xfffffffffffffffc
	ret

func000000000000003c:
	add	x8, x0, x1
	add	x8, x8, #8
	and	x0, x8, #0xfffffffffffffffc
	ret

func0000000000000000:
	add	x8, x0, x1
	add	x8, x8, #8
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000028:
	add	x8, x0, x1
	sub	x8, x8, #17
	and	x0, x8, #0xfffffffffffffff8
	ret

