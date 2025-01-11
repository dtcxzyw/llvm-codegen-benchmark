func0000000000000010:
	sub	x8, x0, w1, uxth
	add	x0, x8, #16, lsl #12
	ret

func000000000000001e:
	and	x8, x1, #0x10
	sub	x8, x0, x8
	add	x0, x8, #32
	ret

func0000000000000030:
	sub	x8, x0, w1, uxtw
	add	x0, x8, #2
	ret

func000000000000003c:
	and	x8, x1, #0x3
	sub	x8, x0, x8
	add	x0, x8, #468
	ret

func000000000000001a:
	sub	x8, x0, w1, uxtw #3
	sub	x0, x8, #56
	ret

func000000000000000a:
	and	x8, x1, #0xfffffffffffffff8
	sub	x8, x0, x8
	sub	x0, x8, #8
	ret

