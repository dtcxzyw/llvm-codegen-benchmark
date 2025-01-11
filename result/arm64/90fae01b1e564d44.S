func000000000000001a:
	and	x8, x1, #0xfffffffffffffff8
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #16
	ret

func0000000000000030:
	and	x8, x1, #0xffffffffffffffc0
	add	x8, x8, x0, lsl #2
	add	x8, x8, #315, lsl #12
	add	x0, x8, #1280
	ret

func0000000000000010:
	and	x8, x1, #0xffffffffffffffc0
	add	x8, x8, x0, lsl #2
	add	x8, x8, #312, lsl #12
	add	x0, x8, #3328
	ret

func000000000000003f:
	and	x8, x1, #0xffffffffffff
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret

func000000000000001e:
	and	x8, x1, #0xfffffffffffffff8
	add	x8, x8, x0, lsl #3
	add	x0, x8, #16
	ret

