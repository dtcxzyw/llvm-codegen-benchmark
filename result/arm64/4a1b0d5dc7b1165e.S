func0000000000000015:
	orr	x8, x1, x2
	add	x8, x0, x8
	add	x0, x8, #256, lsl #12
	ret

func000000000000001f:
	orr	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #256, lsl #12
	ret

func0000000000000010:
	orr	x8, x1, x2
	mov	x9, #-4294967296
	add	x8, x0, x8
	add	x0, x8, x9
	ret

func0000000000000000:
	orr	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000012:
	orr	x8, x1, x2
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000000d:
	orr	x8, x1, x2
	mov	x9, #-2305843009213693951
	add	x8, x8, x0
	add	x0, x8, x9
	ret

