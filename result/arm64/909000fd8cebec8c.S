func0000000000000000:
	and	x8, x1, #0xff
	sub	x9, x0, #3
	mul	x0, x9, x8
	ret

func0000000000000010:
	and	x8, x1, #0xff
	sub	x9, x0, #1
	mul	x0, x9, x8
	ret

func000000000000000f:
	and	x8, x1, #0xff
	madd	x0, x8, x0, x8
	ret

func0000000000000005:
	and	x8, x1, #0xff
	sub	x9, x0, #1
	mul	x0, x9, x8
	ret

func0000000000000004:
	and	x8, x1, #0xff
	add	x9, x0, #32
	mul	x0, x9, x8
	ret

func0000000000000007:
	and	x8, x1, #0xff
	sub	x9, x0, #1
	mul	x0, x9, x8
	ret

func0000000000000015:
	and	x8, x1, #0xff
	add	x9, x0, #8
	mul	x0, x9, x8
	ret

