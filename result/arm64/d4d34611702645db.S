func0000000000000000:
	and	x8, x0, #0xfffffffffffffff0
	sub	x8, x8, x1
	sub	x0, x8, #64
	ret

func000000000000000c:
	and	x8, x0, #0xfffffffffffffff8
	sub	x8, x8, x1
	sub	x0, x8, #56
	ret

func000000000000000d:
	and	x8, x0, #0xfffffffffff8
	sub	x8, x8, x1
	sub	x0, x8, #4, lsl #12
	ret

func0000000000000008:
	and	x8, x0, #0xfffffffffffffff0
	sub	x8, x8, x1
	add	x0, x8, #824
	ret

