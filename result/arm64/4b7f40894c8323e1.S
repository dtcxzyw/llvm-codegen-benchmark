func0000000000000000:
	mov	x8, #2305843008139952128
	add	x8, x1, x8
	orr	x8, x0, x8
	orr	x0, x8, #0xe000000000000000
	ret

func0000000000000003:
	mov	x8, #-16384001
	add	x9, x1, x0
	movk	x8, #65531, lsl #32
	sub	x0, x9, x8
	ret

func000000000000000f:
	mov	x8, #-335544321
	add	x9, x1, x0
	movk	x8, #62591, lsl #32
	sub	x0, x9, x8
	ret

func000000000000000c:
	add	x8, x1, #2048
	orr	x8, x0, x8
	orr	x0, x8, #0x4000000000
	ret

func0000000000000002:
	mov	x8, #9223372032559808512
	add	x9, x1, x0
	add	x8, x9, x8
	orr	x0, x8, #0x8000000000000000
	ret

func000000000000000d:
	mov	x8, #4602678819172646912
	add	x8, x1, x8
	orr	x8, x0, x8
	orr	x0, x8, #0x8000000000000000
	ret

func0000000000000004:
	sub	x8, x1, #1
	orr	x8, x8, x0
	orr	x0, x8, #0x8000000000000000
	ret

