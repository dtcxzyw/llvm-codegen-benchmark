func0000000000000005:
	lsl	x8, x0, #1
	and	x9, x1, #0xfffffffffc000000
	sub	x0, x8, x9
	ret

func0000000000000000:
	lsl	x8, x0, #3
	and	x9, x1, #0xfffffffffffffff8
	sub	x0, x8, x9
	ret

func000000000000000f:
	lsl	x8, x0, #12
	and	x9, x1, #0xfff
	sub	x0, x8, x9
	ret

func0000000000000008:
	lsl	x8, x0, #3
	and	x9, x1, #0xfffffffffffffff0
	sub	x0, x8, x9
	ret

