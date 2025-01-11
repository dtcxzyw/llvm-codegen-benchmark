func000000000000000a:
	lsr	x8, x1, #2
	add	x0, x0, x8, lsl #5
	ret

func0000000000000000:
	lsr	x8, x1, #3
	add	x0, x0, x8, lsl #5
	ret

func000000000000000c:
	ubfiz	x8, x1, #3, #32
	add	x0, x0, x8
	ret

func000000000000000d:
	lsl	x8, x1, #1
	and	x8, x8, #0x1fffffff0
	add	x0, x8, x0
	ret

func0000000000000005:
	lsr	x8, x1, #3
	add	x0, x0, x8, lsl #4
	ret

func000000000000000f:
	ubfiz	x8, x1, #7, #23
	add	x0, x0, x8
	ret

func0000000000000007:
	lsr	x8, x1, #3
	add	x0, x0, x8, lsl #6
	ret

