func0000000000000004:
	and	x8, x1, #0xfffffffffffff000
	sub	x8, x0, x8
	and	x0, x8, #0xfffffffffffff000
	ret

func000000000000000f:
	lsr	x8, x0, #6
	sub	x8, x8, x1, lsr #6
	lsl	x0, x8, #3
	ret

func0000000000000005:
	lsr	x8, x0, #6
	sub	x8, x8, x1, lsr #6
	lsl	x0, x8, #3
	ret

func000000000000000e:
	and	x8, x1, #0xfffffffffffffff8
	sub	x8, x0, x8
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000007:
	lsr	x8, x0, #12
	sub	x8, x8, x1, lsr #12
	lsl	x0, x8, #3
	ret

