func0000000000000030:
	add	x8, x2, #1
	lsl	x8, x8, x1
	add	x0, x0, x8
	ret

func0000000000000015:
	sub	x8, x2, #1
	lsl	x8, x8, x1
	add	x0, x0, x8
	ret

func0000000000000000:
	sub	x8, x2, #1
	lsl	x8, x8, x1
	add	x0, x8, x0
	ret

func0000000000000010:
	sub	x8, x2, #128
	lsl	x8, x8, x1
	add	x0, x8, x0
	ret

