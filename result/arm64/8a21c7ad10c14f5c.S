func0000000000000007:
	add	x8, x1, #3
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x8, w0, uxtw #2
	ret

func0000000000000003:
	add	x8, x1, #3
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x8, w0, uxtw
	ret

func0000000000000004:
	add	x8, x1, #31
	and	x8, x8, #0xffffffffffffffe0
	add	x0, x8, w0, uxtw #4
	ret

func0000000000000000:
	add	x8, x1, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, w0, uxtw
	ret

