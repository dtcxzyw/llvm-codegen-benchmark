func0000000000000000:
	lsr	x8, x1, #1
	add	x8, x0, x8, lsl #3
	add	x0, x8, #4
	ret

func0000000000000030:
	lsl	x8, x1, #2
	and	x8, x8, #0x7ffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, #20
	ret

func000000000000003c:
	lsr	x8, x1, #58
	add	x8, x0, x8, lsl #7
	add	x0, x8, #392
	ret

