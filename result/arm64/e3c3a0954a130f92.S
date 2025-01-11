func0000000000000000:
	lsl	x8, x1, #3
	and	x8, x8, #0xffffffffffffffc0
	mul	x0, x0, x8
	ret

func000000000000000c:
	lsr	x8, x1, #12
	and	x8, x8, #0xffffffffffffe
	mul	x0, x8, x0
	ret

