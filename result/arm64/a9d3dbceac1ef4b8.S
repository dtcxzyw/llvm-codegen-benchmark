func0000000000000002:
	neg	w8, w1
	and	x8, x8, #0x7
	sub	x0, x0, x8
	ret

func0000000000000003:
	neg	w8, w1
	and	x8, x8, #0x3
	sub	x0, x0, x8
	ret

func0000000000000000:
	neg	x8, x1
	and	x8, x8, #0xfffffffffffffff8
	sub	x0, x0, x8
	ret

func0000000000000005:
	neg	x8, x1
	and	x8, x8, #0xfffffffffffffff8
	sub	x0, x0, x8
	ret

func000000000000000d:
	mov	w8, #64
	sub	w8, w8, w1
	and	x8, x8, #0x70
	sub	x0, x0, x8
	ret

