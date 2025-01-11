func0000000000000000:
	and	x8, x1, #0x7fffffff
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #8
	ret

func0000000000000003:
	add	x8, x0, w1, uxtw #4
	add	x0, x8, #8
	ret

func000000000000000f:
	add	x8, x0, w1, uxtw #2
	add	x0, x8, #4
	ret

func000000000000000c:
	and	x8, x1, #0x3ffffff
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret

func000000000000000e:
	add	x8, x0, w1, uxtw
	sub	x0, x8, #4
	ret

func000000000000000a:
	and	x8, x1, #0xfffffffffffffff0
	add	x8, x0, x8
	sub	x0, x8, #16
	ret

func000000000000000b:
	and	x8, x1, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func0000000000000008:
	and	x8, x1, #0xfffffffffffffff0
	add	x8, x0, x8
	add	x0, x8, #16
	ret

func0000000000000002:
	and	x8, x1, #0x1f
	add	x8, x0, x8
	sub	x0, x8, #3
	ret

