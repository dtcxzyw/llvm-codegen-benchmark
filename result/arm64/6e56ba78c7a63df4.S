func000000000000001f:
	ubfiz	x8, x2, #10, #6
	orr	x8, x1, x8
	add	x0, x0, x8
	ret

func000000000000001d:
	ubfiz	x8, x2, #16, #5
	orr	x8, x8, x1
	add	x0, x0, x8
	ret

func0000000000000004:
	lsl	x8, x2, #4
	and	x8, x8, #0xc0
	orr	x8, x1, x8
	add	x0, x0, x8
	ret

func0000000000000007:
	lsl	x8, x2, #2
	and	x8, x8, #0x400
	orr	x8, x1, x8
	add	x0, x8, x0
	ret

func0000000000000017:
	ubfiz	x8, x2, #32, #12
	orr	x8, x8, x1
	add	x0, x8, x0
	ret

func000000000000001c:
	ubfiz	x8, x2, #16, #5
	orr	x8, x8, x1
	add	x0, x0, x8
	ret

func0000000000000003:
	ubfiz	x8, x2, #30, #31
	orr	x8, x8, x1
	add	x0, x8, x0
	ret

func0000000000000000:
	ubfiz	x8, x2, #28, #33
	orr	x8, x8, x1
	add	x0, x8, x0
	ret

