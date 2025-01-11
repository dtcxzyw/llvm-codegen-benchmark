func000000000000001e:
	and	x8, x2, #0xffff
	mul	x8, x1, x8
	mul	x8, x8, x0
	lsr	x0, x8, #1
	ret

func0000000000000008:
	and	x8, x2, #0xffff
	mul	x8, x1, x8
	mul	x8, x8, x0
	lsr	x0, x8, #3
	ret

func0000000000000000:
	and	x8, x2, #0xffff
	mul	x8, x1, x8
	mul	x8, x8, x0
	lsr	x0, x8, #3
	ret

func000000000000001c:
	and	x8, x2, #0xffff
	mul	x8, x1, x8
	mul	x8, x8, x0
	lsr	x0, x8, #3
	ret

