func0000000000000010:
	sub	x8, x0, x1
	add	x8, x8, x2, lsl #3
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000000:
	sub	x8, x0, x1
	add	x8, x8, x2, lsl #9
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000014:
	sub	x8, x0, x1
	add	x8, x8, x2, lsl #3
	and	x0, x8, #0x800000000000003f
	ret

func0000000000000030:
	sub	x8, x0, x1
	add	x8, x8, x2, lsl #2
	and	x0, x8, #0xfffffffffffffffc
	ret

