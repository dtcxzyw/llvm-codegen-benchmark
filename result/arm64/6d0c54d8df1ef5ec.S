func0000000000000000:
	ubfiz	x8, x1, #6, #5
	add	x0, x0, x8
	ret

func0000000000000003:
	ubfiz	x8, x1, #2, #15
	add	x0, x0, x8
	ret

func0000000000000007:
	ubfiz	x8, x1, #2, #15
	add	x0, x0, x8
	ret

func000000000000000f:
	ubfiz	x8, x1, #3, #1
	add	x0, x0, x8
	ret

func000000000000000b:
	lsl	w8, w1, #1
	add	x0, x0, x8
	ret

