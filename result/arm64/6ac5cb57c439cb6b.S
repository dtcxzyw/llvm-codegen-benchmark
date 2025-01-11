func000000000000000e:
	and	x8, x2, #0x30
	and	x9, x1, #0xffffffffffffffdf
	add	x8, x0, x8
	add	x0, x8, x9
	ret

func000000000000000f:
	and	x8, x2, #0x1fffffffc
	and	x9, x1, #0x1fffffff8
	add	x8, x0, x8
	add	x0, x8, x9
	ret

func000000000000000a:
	and	x8, x2, #0xfffffffffffffff8
	and	x9, x1, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, x9
	ret

func000000000000000c:
	add	x8, x0, w2, uxtw #3
	and	x9, x1, #0xffffffffffffffe0
	add	x0, x8, x9
	ret

func0000000000000000:
	and	x8, x2, #0x7fffffff
	and	x9, x1, #0x7fffffff
	add	x8, x0, x8
	add	x0, x8, x9
	ret

