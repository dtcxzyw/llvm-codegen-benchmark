func000000000000000d:
	and	x8, x1, #0x3f
	neg	x9, x0
	sub	x0, x9, x8
	ret

func0000000000000000:
	and	x8, x1, #0xfffffffffffffff8
	neg	x9, x0
	sub	x0, x9, x8
	ret

func0000000000000001:
	and	x8, x1, #0xfffffffffffffff8
	neg	x9, x0
	sub	x0, x9, x8
	ret

func000000000000000f:
	and	x9, x1, #0x7ffffffffffff
	mov	x8, #9007199254740988
	add	x9, x0, x9
	sub	x0, x8, x9
	ret

func0000000000000005:
	and	x8, x1, #0x38
	neg	x9, x0
	sub	x0, x9, x8
	ret

