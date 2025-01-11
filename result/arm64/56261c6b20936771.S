func0000000000000004:
	and	x8, x2, #0x7fffffff
	sub	x8, x1, x8
	add	x0, x0, x8
	ret

func0000000000000002:
	and	x8, x2, #0xffffffffffffffe
	sub	x8, x1, x8
	add	x0, x0, x8, lsl #4
	ret

func0000000000000006:
	and	x8, x2, #0xffffffffffffffe
	sub	x8, x1, x8
	add	x0, x0, x8, lsl #4
	ret

func000000000000000a:
	and	x8, x2, #0xffffffffffe00000
	sub	x8, x1, x8
	add	x0, x0, x8
	ret

func0000000000000008:
	and	x8, x2, #0xf
	sub	x8, x1, x8
	add	x0, x0, x8
	ret

func0000000000000000:
	and	x8, x2, #0xfffffffffffffff8
	sub	x8, x1, x8
	add	x0, x0, x8
	ret

func000000000000000e:
	and	x8, x2, #0xf
	sub	x8, x1, x8
	add	x0, x0, x8
	ret

