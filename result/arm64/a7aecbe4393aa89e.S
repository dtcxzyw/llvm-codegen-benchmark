func0000000000000000:
	add	x8, x1, #3
	and	x8, x8, #0xfffffffffffffffc
	add	x8, x0, x8
	add	x8, x8, #15
	and	x0, x8, #0xfffffffffffffffc
	ret

func0000000000000004:
	add	x8, x1, #15
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x0, x8
	add	x8, x8, #15
	and	x0, x8, #0xfffffffffffffff0
	ret

func000000000000000c:
	add	x8, x1, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x8, x8, #7
	and	x0, x8, #0xfffffffffffffff8
	ret

