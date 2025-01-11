func000000000000003c:
	ubfiz	x8, x2, #16, #5
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func000000000000003f:
	ubfiz	x8, x2, #1, #7
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func000000000000001c:
	lsl	w8, w2, #3
	add	x9, x1, x0
	add	x0, x8, x9
	ret

func0000000000000000:
	lsl	x8, x2, #2
	add	x9, x1, x0
	and	x8, x8, #0x30
	add	x0, x9, x8
	ret

func000000000000000c:
	ubfiz	x8, x2, #24, #32
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func0000000000000030:
	lsl	w8, w2, #3
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func0000000000000005:
	ubfiz	x8, x2, #3, #52
	add	x9, x1, x0
	add	x0, x9, x8
	ret

