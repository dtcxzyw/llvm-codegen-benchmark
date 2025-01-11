func0000000000000003:
	orr	x8, x0, #0x1
	sub	x0, x8, #2
	ret

func0000000000000000:
	add	x8, x0, #1
	orr	x0, x8, #0x7
	ret

func0000000000000006:
	add	x8, x0, #1
	orr	x0, x8, #0xc0
	ret

func0000000000000001:
	orr	x8, x0, #0x1
	add	x0, x8, #2
	ret

func0000000000000002:
	sub	x8, x0, #1
	orr	x0, x8, #0x1
	ret

func0000000000000007:
	orr	x8, x0, #0x3
	add	x0, x8, #4
	ret

func0000000000000004:
	mov	x8, #9223372019674906624
	movk	x8, #10
	add	x8, x0, x8
	orr	x0, x8, #0x8000000000000000
	ret

func0000000000000005:
	orr	x8, x0, #0x1
	add	x0, x8, #2
	ret

