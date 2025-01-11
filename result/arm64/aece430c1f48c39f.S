func0000000000000077:
	add	w8, w1, #16
	sub	x9, x0, #1
	mul	x0, x9, x8
	ret

func0000000000000076:
	add	w8, w1, #5
	sub	x9, x0, #1
	mul	x0, x9, x8
	ret

func000000000000000c:
	sub	w8, w1, #1
	add	x9, x0, #4
	mul	x0, x9, x8
	ret

func000000000000007f:
	add	w8, w1, #2
	madd	x0, x8, x0, x8
	ret

func0000000000000015:
	sub	w8, w1, #1
	sub	x9, x0, #1
	mul	x0, x9, x8
	ret

func000000000000000f:
	add	w8, w1, #2
	madd	x0, x8, x0, x8
	ret

func0000000000000075:
	add	w8, w1, #1
	sub	x9, x0, #1
	mul	x0, x9, x8
	ret

func000000000000002c:
	sub	w8, w1, #1
	add	x9, x0, #64
	mul	x0, x9, x8
	ret

