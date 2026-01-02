func0000000000000001:
	mvn	x8, x1, lsl #9
	add	x0, x0, x8
	ret

func0000000000000035:
	sub	x8, x0, x1, lsl #16
	add	x0, x8, #1
	ret

func0000000000000015:
	sub	x8, x0, x1, lsl #2
	add	x0, x8, #4
	ret

func0000000000000000:
	sub	x8, x0, x1, lsl #3
	add	x0, x8, #8
	ret

func0000000000000010:
	sub	x8, x0, x1, lsl #1
	sub	x0, x8, #2
	ret

func0000000000000030:
	sub	x8, x0, x1, lsl #2
	add	x0, x8, #4
	ret

