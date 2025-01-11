func000000000000000e:
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, x1, lsl #8
	ret

func0000000000000000:
	lsr	x8, x2, #6
	add	x8, x0, x8, lsl #3
	add	x0, x8, x1, lsl #3
	ret

func0000000000000030:
	lsr	x8, x2, #6
	add	x8, x0, x8, lsl #3
	add	x0, x8, x1, lsl #3
	ret

func0000000000000040:
	add	x8, x0, x2, lsr #3
	add	x0, x8, x1, lsl #3
	ret

func0000000000000070:
	add	x8, x0, x2, lsr #3
	add	x0, x8, x1, lsl #3
	ret

func000000000000004c:
	add	x8, x0, x2, lsr #3
	add	x0, x8, x1, lsl #3
	ret

func000000000000007c:
	add	x8, x0, x2, lsr #3
	add	x0, x8, x1, lsl #3
	ret

