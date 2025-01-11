func000000000000001b:
	and	x8, x2, #0xfffffffffff
	add	x8, x8, x1, lsr #44
	add	x0, x8, x0, lsr #44
	ret

func000000000000003e:
	and	x8, x1, #0xfffffffe
	add	x8, x8, x2, lsr #2
	add	x0, x8, x0, lsr #2
	ret

func000000000000003f:
	and	x8, x2, #0xfffffff8
	add	x8, x8, x1, lsr #6
	add	x0, x8, x0, lsr #6
	ret

func000000000000000f:
	lsr	x8, x2, #32
	add	x8, x8, w1, uxtw
	add	x0, x8, x0, lsr #32
	ret

