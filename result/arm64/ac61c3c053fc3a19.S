func0000000000000006:
	ubfx	x8, x1, #2, #32
	mul	x0, x8, x0
	ret

func0000000000000003:
	lsr	w8, w1, #16
	mul	x0, x8, x0
	ret

func0000000000000000:
	lsr	w8, w1, #3
	mul	x0, x0, x8
	ret

func0000000000000002:
	ubfx	x8, x1, #31, #32
	mul	x0, x8, x0
	ret

func0000000000000007:
	lsr	x8, x1, #4
	and	x8, x8, #0xfffff80
	mul	x0, x0, x8
	ret

func0000000000000001:
	lsr	w8, w1, #3
	mul	x0, x8, x0
	ret

func0000000000000004:
	lsr	w8, w1, #3
	mul	x0, x8, x0
	ret

func0000000000000005:
	ubfx	x8, x1, #3, #31
	mul	x0, x0, x8
	ret

