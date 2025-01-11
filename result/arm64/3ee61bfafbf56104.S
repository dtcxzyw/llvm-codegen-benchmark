func000000000000001c:
	mul	x8, x1, x0
	ubfx	x0, x8, #16, #32
	ret

func000000000000001f:
	mul	x8, x1, x0
	and	x0, x8, #0x3fffffffffffffff
	ret

func0000000000000008:
	mul	x8, x1, x0
	ubfx	x0, x8, #4, #34
	ret

func0000000000000018:
	mul	x8, x1, x0
	ubfx	x0, x8, #31, #17
	ret

func0000000000000019:
	mul	x8, x1, x0
	ubfiz	x0, x8, #1, #62
	ret

func0000000000000001:
	mul	x8, x1, x0
	and	x0, x8, #0x3ffffffff
	ret

