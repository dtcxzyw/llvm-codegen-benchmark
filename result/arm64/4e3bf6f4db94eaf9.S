func000000000000000f:
	and	x8, x0, #0xffffffff8
	add	x0, x8, w1, uxtw #4
	ret

func000000000000000c:
	and	x8, x0, #0xffffffff00000000
	add	x0, x8, w1, uxtw #4
	ret

func000000000000001f:
	and	x8, x0, #0xf0000000ffffffff
	add	x0, x8, x1, lsl #32
	ret

func000000000000000e:
	and	x8, x0, #0xfffffffffffffffc
	add	x0, x8, w1, uxtw #2
	ret

