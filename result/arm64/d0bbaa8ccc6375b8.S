func000000000000000c:
	lsr	x8, x1, #12
	madd	x0, x0, x8, x0
	ret

func000000000000000d:
	lsr	x8, x1, #2
	madd	x0, x0, x8, x0
	ret

func0000000000000004:
	lsr	x8, x1, #2
	sub	x8, x8, #1
	mul	x0, x8, x0
	ret

func000000000000000f:
	lsr	x8, x1, #12
	madd	x0, x0, x8, x0
	ret

func0000000000000008:
	lsr	x8, x1, #1
	madd	x0, x0, x8, x0
	ret

func0000000000000005:
	lsr	x8, x1, #32
	sub	x8, x8, #1
	mul	x0, x8, x0
	ret

