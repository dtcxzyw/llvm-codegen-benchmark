func0000000000000030:
	mov	x8, #16463
	neg	x9, x0
	movk	x8, #12176, lsl #16
	movk	x8, #27195, lsl #32
	movk	x8, #39649, lsl #48
	add	x8, x2, x8
	madd	x0, x1, x8, x9
	ret

func0000000000000000:
	madd	x8, x1, x2, x1
	sub	x0, x8, x0
	ret

func0000000000000021:
	madd	x8, x1, x2, x1
	sub	x0, x8, x0
	ret

func0000000000000010:
	add	x8, x2, #4
	neg	x9, x0
	madd	x0, x8, x1, x9
	ret

func0000000000000031:
	madd	x8, x1, x2, x1
	sub	x0, x8, x0
	ret

func0000000000000035:
	madd	x8, x1, x2, x1
	sub	x0, x8, x0
	ret

func0000000000000015:
	madd	x8, x1, x2, x1
	sub	x0, x8, x0
	ret

func0000000000000002:
	madd	x8, x1, x2, x1
	sub	x0, x8, x0
	ret

func0000000000000020:
	madd	x8, x1, x2, x1
	sub	x0, x8, x0
	ret

func0000000000000032:
	madd	x8, x1, x2, x1
	sub	x0, x8, x0
	ret

