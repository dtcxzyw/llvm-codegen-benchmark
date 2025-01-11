func000000000000000c:
	lsl	x8, x0, #1
	add	x8, x8, w1, uxth
	add	x0, x8, #1
	ret

func000000000000001d:
	lsl	x8, x0, #3
	add	x8, x8, w1, uxth
	add	x0, x8, #23
	ret

func0000000000000010:
	lsl	x8, x0, #3
	add	x8, x8, w1, uxth
	sub	x0, x8, #1
	ret

func0000000000000015:
	lsl	x8, x0, #4
	add	x8, x8, w1, uxth
	sub	x0, x8, #1
	ret

