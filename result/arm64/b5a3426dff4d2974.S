func0000000000000000:
	and	x8, x2, #0x1ffffffffffffff8
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #16
	ret

func000000000000002e:
	and	x8, x2, #0x3f
	add	x9, x0, x1
	add	x8, x9, x8
	sub	x0, x8, #63
	ret

func0000000000000003:
	and	x8, x2, #0xfffffffffffffff8
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #4
	ret

func000000000000002f:
	add	x8, x0, x1
	add	x8, x8, w2, uxth
	add	x0, x8, #1
	ret

func0000000000000020:
	and	x8, x2, #0x7fffffff
	add	x9, x0, x1
	add	x8, x9, x8, lsl #3
	sub	x0, x8, #8
	ret

func000000000000002c:
	add	x8, x0, x1
	add	x8, x8, w2, uxtw
	add	x0, x8, #7
	ret

func000000000000003f:
	add	x8, x0, x1
	add	x8, x8, w2, uxtw
	add	x0, x8, #1
	ret

func000000000000003b:
	and	x8, x2, #0xfffffffffffffffc
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #8
	ret

func000000000000002a:
	and	x8, x2, #0xfffffffffffff000
	add	x9, x0, x1
	add	x8, x9, x8
	sub	x0, x8, #1, lsl #12
	ret

func0000000000000030:
	add	x8, x0, x1, lsl #3
	add	x8, x8, w2, uxtw #3
	add	x0, x8, #8
	ret

func000000000000003e:
	add	x8, x0, x1
	add	x8, x8, w2, uxtw
	sub	x0, x8, #8
	ret

