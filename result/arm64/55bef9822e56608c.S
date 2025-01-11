func000000000000000c:
	and	x8, x0, #0xfffffffffffff000
	add	x0, x8, #1, lsl #12
	ret

func000000000000000d:
	and	x8, x0, #0xfffffffffffffff8
	add	x0, x8, #8
	ret

func000000000000000e:
	and	x8, x0, #0xffffffffffffe000
	add	x0, x8, #2, lsl #12
	ret

func000000000000000f:
	and	x8, x0, #0xfffffffffffffffc
	add	x0, x8, #4
	ret

